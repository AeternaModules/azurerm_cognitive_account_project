output "cognitive_account_projects_id" {
  description = "Map of id values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognitive_account_projects_cognitive_account_id" {
  description = "Map of cognitive_account_id values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.cognitive_account_id if v.cognitive_account_id != null && length(v.cognitive_account_id) > 0 }
}
output "cognitive_account_projects_default" {
  description = "Map of default values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.default if v.default != null }
}
output "cognitive_account_projects_description" {
  description = "Map of description values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cognitive_account_projects_display_name" {
  description = "Map of display_name values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cognitive_account_projects_endpoints" {
  description = "Map of endpoints values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "cognitive_account_projects_identity" {
  description = "Map of identity values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "cognitive_account_projects_location" {
  description = "Map of location values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cognitive_account_projects_name" {
  description = "Map of name values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cognitive_account_projects_tags" {
  description = "Map of tags values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

