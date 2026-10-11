data "azurerm_netapp_backup_policy" "netapp_backup_policy_lookup" {
  for_each = var.netapp_backup_policy_lookup

  account_name        = each.value.account_name
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

