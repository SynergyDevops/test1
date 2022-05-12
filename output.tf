output "dirac_arn" {
  value       = github_branch_protection_v3.repository[0].arn
  description = "The ARN for user Paul Dirac"
}

output "all_arns" {
  value       = github_branch_protection_v3.repository[*].arn
  description = "The ARNs for all users"
}
