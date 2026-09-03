module "resource_group" {
  source         = "../../modules/azurerm_resource_group"
  resource_group = var.rgs

}

module "storage" {
  source     = "../../modules/azurerm_storage_account"
  depends_on = [module.resource_group]

  storage_account = var.storage

}