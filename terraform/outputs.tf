output "resource_group_name" {
  description = "Name of the created Resource Group"
  value       = azurerm_resource_group.rg.name
}

output "resource_group_id" {
  description = "ID of the created Resource Group"
  value       = azurerm_resource_group.rg.id
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.vm.name
}

output "vm_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}