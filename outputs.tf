output "arc_machines_id" {
  description = "Map of id values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.id }
}
output "arc_machines_identity" {
  description = "Map of identity values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.identity }
}
output "arc_machines_kind" {
  description = "Map of kind values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.kind }
}
output "arc_machines_location" {
  description = "Map of location values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.location }
}
output "arc_machines_name" {
  description = "Map of name values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.name }
}
output "arc_machines_resource_group_name" {
  description = "Map of resource_group_name values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.resource_group_name }
}
output "arc_machines_tags" {
  description = "Map of tags values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.tags }
}

