output "arc_machines" {
  description = "All arc_machine resources"
  value       = azurerm_arc_machine.arc_machines
}
output "arc_machines_identity" {
  description = "List of identity values across all arc_machines"
  value       = [for k, v in azurerm_arc_machine.arc_machines : v.identity]
}
output "arc_machines_kind" {
  description = "List of kind values across all arc_machines"
  value       = [for k, v in azurerm_arc_machine.arc_machines : v.kind]
}
output "arc_machines_location" {
  description = "List of location values across all arc_machines"
  value       = [for k, v in azurerm_arc_machine.arc_machines : v.location]
}
output "arc_machines_name" {
  description = "List of name values across all arc_machines"
  value       = [for k, v in azurerm_arc_machine.arc_machines : v.name]
}
output "arc_machines_resource_group_name" {
  description = "List of resource_group_name values across all arc_machines"
  value       = [for k, v in azurerm_arc_machine.arc_machines : v.resource_group_name]
}
output "arc_machines_tags" {
  description = "List of tags values across all arc_machines"
  value       = [for k, v in azurerm_arc_machine.arc_machines : v.tags]
}

