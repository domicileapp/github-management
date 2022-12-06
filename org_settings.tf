resource "github_organization_settings" "org_settings" {
  billing_email = "info@patrickblackjr.com"
  name          = "Domicile"

  has_organization_projects = true
  has_repository_projects   = true

  members_can_create_repositories = true
  members_can_create_pages        = true

  web_commit_signoff_required = false

  dependabot_alerts_enabled_for_new_repositories           = true
  dependabot_security_updates_enabled_for_new_repositories = true
  dependency_graph_enabled_for_new_repositories            = true
}
