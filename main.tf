resource "azurerm_cognitive_account_project" "cognitive_account_projects" {
  for_each = var.cognitive_account_projects

  cognitive_account_id = each.value.cognitive_account_id
  location             = each.value.location
  name                 = each.value.name
  description          = each.value.description
  display_name         = each.value.display_name
  tags                 = each.value.tags

  identity {
    identity_ids = each.value.identity.identity_ids
    type         = each.value.identity.type
  }
}

