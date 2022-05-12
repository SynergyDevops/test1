output "dirac_arn" {
  value       = github_branch_protection_v3.main_protection[0].repository
  description = "The ARN for user Paul Dirac"
}

output "all_arns" {
  value       = github_branch_protection_v3.main_protection[*].repository
  description = "The ARNs for all users"
}
