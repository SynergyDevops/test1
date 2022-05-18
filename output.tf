output "current_repository" {
  value       = github_branch_protection_v3.main_protection[0].repository
  description = "This is the current repository in which workflow is running"
}

output "all_repositories" {
  value       = github_branch_protection_v3.main_protection[*].repository
  description = "List of all repositories defined"
}
