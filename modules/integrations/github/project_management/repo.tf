resource "github_repository" "elixir-kanban" {
    name = "elixir-kanban"
    description = "Engineering Elixir Applications"
    visibility = "public"
    has_issues = true
    auto_init = true
    gitignore_template = "Terraform"
    delete_branch_on_merge = true
}