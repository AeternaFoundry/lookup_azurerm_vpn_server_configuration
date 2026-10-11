data "azurerm_vpn_server_configuration" "vpn_server_configuration_lookup" {
  for_each = var.vpn_server_configuration_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

