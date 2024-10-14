output "vm-name" {
  value       = azurerm_virtual_machine.main.name
  description = "Name of VM."
}
output "vm-priv-ip" {
  value       = azurerm_network_interface.main
  description = "VM's private IP address."
}
output "vm-id" {
  value       = azurerm_virtual_machine.main.id
  description = "VM's id."
}
output "vm-nic-id" {
  value       = azurerm_network_interface.main.id
  description = "VM network interface card's id."
}