terraform {
  required_providers {
    github = {
      source = "integrations/github"
    }
  }
}

locals {
  default_labels = {
    "bug"              = { color = "d73a4a", description = "Something isn't working" }
    "documentation"    = { color = "0075ca", description = "Improvements or additions to documentation" }
    "duplicate"        = { color = "cfd3d7", description = "This issue or pull request already exists" }
    "enhancement"      = { color = "a2eeef", description = "New feature or request" }
    "good first issue" = { color = "7057ff", description = "Good for newcomers" }
    "help wanted"      = { color = "008672", description = "Extra attention is needed" }
    "invalid"          = { color = "e4e669", description = "This doesn't seem right" }
    "question"         = { color = "d876e3", description = "Further information is requested" }
    "wontfix"          = { color = "ffffff", description = "This will not be worked on" }
  }

  all_labels = merge(
    var.include_default_labels ? local.default_labels : {},
    var.labels
  )
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
    for_each = var.users
    content {
      username   = user.key
      permission = user.value
    }
  }
}

resource "github_issue_labels" "this" {
  repository = github_repository.this.name

  dynamic "label" {
    for_each = local.all_labels
    content {
      name        = label.key
      color       = label.value.color
      description = label.value.description
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
