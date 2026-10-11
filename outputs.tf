output "netapp_backup_policy_lookup_id" {
  description = "Map of id values across all netapp_backup_policy_lookup, keyed the same as var.netapp_backup_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_backup_policy.netapp_backup_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_backup_policy_lookup_account_name" {
  description = "Map of account_name values across all netapp_backup_policy_lookup, keyed the same as var.netapp_backup_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_backup_policy.netapp_backup_policy_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "netapp_backup_policy_lookup_daily_backups_to_keep" {
  description = "Map of daily_backups_to_keep values across all netapp_backup_policy_lookup, keyed the same as var.netapp_backup_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_backup_policy.netapp_backup_policy_lookup : k => v.daily_backups_to_keep if v.daily_backups_to_keep != null }
}
output "netapp_backup_policy_lookup_enabled" {
  description = "Map of enabled values across all netapp_backup_policy_lookup, keyed the same as var.netapp_backup_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_backup_policy.netapp_backup_policy_lookup : k => v.enabled if v.enabled != null }
}
output "netapp_backup_policy_lookup_location" {
  description = "Map of location values across all netapp_backup_policy_lookup, keyed the same as var.netapp_backup_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_backup_policy.netapp_backup_policy_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_backup_policy_lookup_monthly_backups_to_keep" {
  description = "Map of monthly_backups_to_keep values across all netapp_backup_policy_lookup, keyed the same as var.netapp_backup_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_backup_policy.netapp_backup_policy_lookup : k => v.monthly_backups_to_keep if v.monthly_backups_to_keep != null }
}
output "netapp_backup_policy_lookup_name" {
  description = "Map of name values across all netapp_backup_policy_lookup, keyed the same as var.netapp_backup_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_backup_policy.netapp_backup_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_backup_policy_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_backup_policy_lookup, keyed the same as var.netapp_backup_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_backup_policy.netapp_backup_policy_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "netapp_backup_policy_lookup_tags" {
  description = "Map of tags values across all netapp_backup_policy_lookup, keyed the same as var.netapp_backup_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_backup_policy.netapp_backup_policy_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "netapp_backup_policy_lookup_weekly_backups_to_keep" {
  description = "Map of weekly_backups_to_keep values across all netapp_backup_policy_lookup, keyed the same as var.netapp_backup_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_backup_policy.netapp_backup_policy_lookup : k => v.weekly_backups_to_keep if v.weekly_backups_to_keep != null }
}

