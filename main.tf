resource "github_repository" "repositories" {
  for_each = var.repositories

  name        = each.value.name
  description = each.value.description

  visibility = each.value.visibility

}