output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}

output "virtual_network_address_space" {
  value = azurerm_virtual_network.vnet.address_space
  
}

output "web_subnet_name" {
  value = azurerm_subnet.web_subnet.name
}       

output "web_subnet_address_prefixes" {
  value = azurerm_subnet.web_subnet.address_prefixes
}

output "app_subnet_name" {
  value = azurerm_subnet.app_subnet.name
}

output "app_subnet_address_prefixes" {
  value = azurerm_subnet.app_subnet.address_prefixes
}

output "db_subnet_name" {
  value = azurerm_subnet.db_subnet.name
}

output "db_subnet_address_prefixes" {
  value = azurerm_subnet.db_subnet.address_prefixes
}

output "bastion_subnet_name" {
  value = azurerm_subnet.bastion_subnet.name
}

output "bastion_subnet_address_prefixes" {
  value = azurerm_subnet.bastion_subnet.address_prefixes
}

