resource "github_issue_label" "labels_category" {
  name        = "category/${each.key}"
  description = lookup(each.value, "description", "")
  repository  = github_repository.repo_domicile.name
  color       = lookup(each.value, "color", "006B75")

  for_each = var.labels_category
}

resource "github_issue_label" "labels_lifecycle" {
  name        = "lifecycle/${each.key}"
  description = lookup(each.value, "description", "")
  repository  = github_repository.repo_domicile.name
  color       = lookup(each.value, "color", "5319E7")

  for_each = var.labels_lifecycle
}

resource "github_issue_label" "labels_type" {
  name        = "type/${each.key}"
  description = lookup(each.value, "description", "")
  repository  = github_repository.repo_domicile.name
  color       = lookup(each.value, "color", "FBCA04")

  for_each = var.labels_type
}
