#!/bin/bash

log() {
  if ((use_gum)); then
    cmd="gum log --level $1"
  else
    cmd="echo"
  fi
  shift

  $cmd "$*"
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

log info "finding github repositories"
github_repositories=$(
  gh api --paginate /orgs/cci-moc/repos | jq '.[]|.name' -r | sort
)

log info "finding github members"
github_members=$(
  gh api --paginate /orgs/cci-moc/members | jq '.[]|.login' -r | sort
)

unmanaged_repositories=$(comm -13 <(echo "$managed_repositories") <(echo "$github_repositories"))
unmanaged_members=$(comm -13 <(echo "$managed_members") <(echo "$github_members"))

exitcode=0

log info "checking for drift"
if [[ -n "$unmanaged_repositories" ]]; then
  log error "found unmanaged repositories:" >&2
  log error "$unmanaged_repositories" >&2
  exitcode=1
fi

if [[ -n "$unmanaged_members" ]]; then
  log error "Found unmanaged members:" >&2
  log error "$unmanaged_members" >&2
  exitcode=1
fi

exit $exitcode
