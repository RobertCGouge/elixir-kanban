	resource "github_repository_milestone" "epics" {
 	  for_each    = var.milestones
 	  owner       = local.github_owner
 	  repository  = local.repository_name
 	  title       = each.value.title
 	  description = replace(each.value.description, "\n", " ")
 	  due_date    = each.value.due_date
 	}