module "resource_groups" {
  source = "../modules/resource_group"
  for_each = var.resource_groups

  name     = each.value.name
  location = each.key
  tags     = each.value.tags
}
