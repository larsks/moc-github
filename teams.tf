locals {
  teams = csvdecode(file("${path.module}/teams.csv"))
}

resource "github_team" "this" {
  for_each       = { for t in local.teams : replace(lower(t.name), "/[^a-z0-9_]+/", "-") => t }
  name           = each.value.name
  description    = each.value.description
  privacy        = each.value.privacy
  parent_team_id = each.value.parent != "" ? each.value.parent : null
}
