# github-management
Terraform-managed GitHub organization settings

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | 5.11.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_issue_label.labels_category](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/issue_label) | resource |
| [github_issue_label.labels_lifecycle](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/issue_label) | resource |
| [github_issue_label.labels_type](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/issue_label) | resource |
| [github_organization_settings.org_settings](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/organization_settings) | resource |
| [github_repository.repo_domicile](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |
| [github_repository.repo_github_management](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |
| [github_organization.org](https://registry.terraform.io/providers/integrations/github/latest/docs/data-sources/organization) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_labels_category"></a> [labels\_category](#input\_labels\_category) | n/a | `any` | n/a | yes |
| <a name="input_labels_lifecycle"></a> [labels\_lifecycle](#input\_labels\_lifecycle) | n/a | `any` | n/a | yes |
| <a name="input_labels_type"></a> [labels\_type](#input\_labels\_type) | n/a | `any` | n/a | yes |
| <a name="input_token"></a> [token](#input\_token) | Can also be set via GITHUB\_TOKEN | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->