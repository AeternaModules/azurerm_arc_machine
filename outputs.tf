output "arc_machines_id" {
  description = "Map of id values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.id if v.id != null && length(v.id) > 0 }
}
output "arc_machines_identity" {
  description = "Map of identity values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "arc_machines_kind" {
  description = "Map of kind values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "arc_machines_location" {
  description = "Map of location values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.location if v.location != null && length(v.location) > 0 }
}
output "arc_machines_name" {
  description = "Map of name values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.name if v.name != null && length(v.name) > 0 }
}
output "arc_machines_resource_group_name" {
  description = "Map of resource_group_name values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "arc_machines_tags" {
  description = "Map of tags values across all arc_machines, keyed the same as var.arc_machines"
  value       = { for k, v in azurerm_arc_machine.arc_machines : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

