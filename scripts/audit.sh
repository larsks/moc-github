#!/bin/bash

: "${GITHUB_ORG:=CCI-MOC}"

log() {
  level=$1
  shift
  if [[ -t 1 ]] && ((use_gum)); then
    if [[ $level = success ]]; then
      cmd=(gum style --foreground 2)
    else
      cmd=(gum log --level "$level")
    fi
  else
    cmd=(echo)
  fi

  "${cmd[@]}" "$*" >&2
}

if type gum >&/dev/null; then
  use_gum=1
fi

log info "loading state"
state=$(tofu show -json)

log info "finding managed repositories"
managed_repositories=$(
  jq '.values.root_module | .. | select(.type? == "github_repository") | .values.name' -r <<<"$state" | sort
)

log info "finding managed members"
managed_members=$(
  jq '.values.root_module | .. | select(.type? == "github_membership") | .values.username' -r <<<"$state" | sort
)

log info "finding managed teams"
managed_teams=$(
  jq '.values.root_module | .. | select(.type? == "github_team_members") | .index' -r <<<"$state" | sort
)

log info "finding github repositories"
github_repositories=$(
  gh api --paginate "/orgs/${GITHUB_ORG}/repos" | jq '.[]|.name' -r | sort
)

log info "finding github members"
github_members=$(
  gh api --paginate "/orgs/${GITHUB_ORG}/members" | jq '.[]|.login' -r | sort
)

log info "finding github teams"
github_teams=$(
  gh api --paginate "/orgs/${GITHUB_ORG}/teams" | jq '.[]|.slug' -r | sort
)

unmanaged_repositories=$(comm -13 <(echo "$managed_repositories") <(echo "$github_repositories"))
unmanaged_members=$(comm -13 <(echo "$managed_members") <(echo "$github_members"))
unmanaged_teams=$(comm -13 <(echo "$managed_teams") <(echo "$github_teams"))

exitcode=0

log info "checking for drift"
if [[ -n "$unmanaged_repositories" ]]; then
  log error "found unmanaged repositories:"
  log error "$unmanaged_repositories"
  exitcode=1
fi

if [[ -n "$unmanaged_members" ]]; then
  log error "Found unmanaged members:"
  log error "$unmanaged_members"
  exitcode=1
fi

if [[ -n "$unmanaged_teams" ]]; then
  log error "Found unmanaged teams:"
  log error "$unmanaged_teams"
  exitcode=1
fi

if ! ((exitcode)); then
  log success "no drift detected"
fi

exit $exitcode
