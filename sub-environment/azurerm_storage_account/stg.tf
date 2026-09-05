resource "azurerm_storage_account" "stg" {
  for_each                 = var.stgs
  name                     = each.value.name
  location                 = each.value.location
  resource_group_name      = each.value.resource_group_name
  account_replication_type = "LRS"
  account_tier             = "Standard"
}
