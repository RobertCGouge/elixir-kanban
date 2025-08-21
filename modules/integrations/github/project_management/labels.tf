	resource "github_issue_label" "issues_labels" {
 	  for_each   = var.labels
 	  repository = local.repository_name
 	  name       = each.value.name
 	  color      = each.value.color
 	}