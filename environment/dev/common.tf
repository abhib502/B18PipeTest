module "res" {
  source = "../../sub-environment/azurerm_resource_group"
  rgs    = var.rgs
}

# module "stg" {
#   depends_on = [module.res]
#   source     = "../../sub-environment/azurerm_storage_account"
#   stgs       = var.stgs
# }
