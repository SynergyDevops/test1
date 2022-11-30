# test1

<!-- BEGIN_TF_DOCS -->
## Prerequisites

- [Terraform](https://www.terraform.io) v0.12+
- [terraform-docs](https://github.com/terraform-docs/terraform-docs) v0.10+
- [terraform-docs/gh-actions](https://github.com/terraform-docs/gh-actions) v0.4+

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | 4.3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | 4.3.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_branch_protection_v3.main_protection](https://registry.terraform.io/providers/integrations/github/4.3.0/docs/resources/branch_protection_v3) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_repository"></a> [repository](#input\_repository) | Synergy Repositories | `list(string)` | <pre>[<br>  "test2",<br>  "test3",<br>  "Settings",<br>  "MultipleRepo"<br>]</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_all_repositories"></a> [all\_repositories](#output\_all\_repositories) | List of all repositories defined |
<!-- END_TF_DOCS -->