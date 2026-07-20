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

resource "github_repository_collaborators" "this" {
  repository = github_repository.this.name

  dynamic "team" {
    for_each = var.teams
    content {
      team_id    = team.key
      permission = team.value
    }
  }

  dynamic "user" {
    for_each = var.collaborators
    content {
      username   = user.key
      permission = user.value
    }
  }
}

removed {
  from = github_team_repository.this
  lifecycle {
    destroy = false
  }
}

removed {
  from = github_repository_collaborator.this
  lifecycle {
    destroy = false
  }
}
