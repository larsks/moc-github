variable "name" {
  type = string
}

variable "description" {
  type    = string
  default = null
}

variable "visibility" {
  type    = string
  default = "public"
}

variable "has_issues" {
  type    = bool
  default = true
}

variable "has_projects" {
  type    = bool
  default = false
}

variable "has_wiki" {
  type    = bool
  default = false
}

variable "has_discussions" {
  type    = bool
  default = false
}

variable "archived" {
  type    = bool
  default = false
}

variable "homepage_url" {
  type    = string
  default = null
}

variable "is_template" {
  type    = bool
  default = false
}

variable "allow_auto_merge" {
  type    = bool
  default = true
}

variable "delete_branch_on_merge" {
  type    = bool
  default = false
}

variable "allow_update_branch" {
  type    = bool
  default = true
}

variable "template" {
  type = object({
    owner      = string
    repository = string
  })
  default = null
}

variable "teams" {
  description = "Map of team slug to permission level (e.g. {\"my-team\" = \"push\"})"
  type        = map(string)
  default     = {}
}

variable "collaborators" {
  description = "Map of GitHub username to permission level (e.g. {\"username\" = \"push\"})"
  type        = map(string)
  default     = {}
}
