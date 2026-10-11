variable "netapp_backup_policy_lookup" {
  description = <<EOT
Map of netapp_backup_policy_lookup, attributes below
Required:
    - account_name
    - name
    - resource_group_name
EOT

  type = map(object({
    account_name        = string
    name                = string
    resource_group_name = string
  }))
}

