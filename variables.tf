variable "vpn_server_configuration_lookup" {
  description = <<EOT
Map of vpn_server_configuration_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

