data "azurerm_resource_group" "rg" {
    for_each = var.storage_account
    name = each.value.rg_name
}