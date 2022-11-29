output "all_repositories" {
  value       = github_branch_protection_v3.main_protection[*].repository
  description = "List of all repositories defined"
}
