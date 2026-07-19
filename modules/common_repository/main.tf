terraform {
  required_providers {
    github = {
      source = "integrations/github"
    }
  }
}

resource "github_repository" "this" {
  name                   = var.name
  description            = var.description
  visibility             = var.visibility
  has_issues             = var.has_issues
  has_projects           = var.has_projects
  has_wiki               = var.has_wiki
  has_discussions        = var.has_discussions
  archived               = var.archived
  homepage_url           = var.homepage_url
  is_template            = var.is_template
  allow_auto_merge       = var.allow_auto_merge
  delete_branch_on_merge = var.delete_branch_on_merge
  allow_update_branch    = var.allow_update_branch

  dynamic "template" {
    for_each = var.template != null ? [var.template] : []
    content {
      owner      = template.value.owner
      repository = template.value.repository
    }
  }
}

resource "github_team_repository" "this" {
  for_each   = var.teams
  team_id    = each.key
  repository = github_repository.this.name
  permission = each.value
}

resource "github_repository_collaborator" "this" {
  for_each   = var.collaborators
  repository = github_repository.this.name
  username   = each.key
  permission = each.value
}
