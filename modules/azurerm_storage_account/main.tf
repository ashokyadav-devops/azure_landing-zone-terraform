resource "azurerm_storage_account" "sa" {

    for_each = var.storage_account
    name = each.value.sa_name
    location = each.value.sa_location
    resource_group_name = data.azurerm_resource_group.rg[each.key].name
    account_tier = each.value.account_tier
    account_replication_type = each.value.replication
  
}