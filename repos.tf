resource "github_repository" "repo_domicile" {
  name        = "domicile"
  description = "An application to help those with executive dysfunction manage household tasks, inventories, and life."

  visibility = "public"

  has_issues         = true
  has_projects       = true
  has_wiki           = false
  has_downloads      = true
  allow_auto_merge   = false
  allow_merge_commit = false

  archive_on_destroy   = true
  vulnerability_alerts = true

  topics = [
    "management",
    "self-improvement",
    "todo-app",
  ]

  lifecycle {
    ignore_changes = [
      pages
    ]
  }
}

resource "github_repository" "repo_github_management" {
  name        = "github-management"
  description = "Terraform-based GitHub organization management"

  visibility = "public"

  has_issues         = true
  has_projects       = false
  has_wiki           = false
  has_downloads      = false
  allow_auto_merge   = false
  allow_merge_commit = false

  archive_on_destroy   = true
  vulnerability_alerts = true
}

