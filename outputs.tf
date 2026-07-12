output "cognitive_account_projects_id" {
  description = "Map of id values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.id }
}
output "cognitive_account_projects_cognitive_account_id" {
  description = "Map of cognitive_account_id values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.cognitive_account_id }
}
output "cognitive_account_projects_default" {
  description = "Map of default values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.default }
}
output "cognitive_account_projects_description" {
  description = "Map of description values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.description }
}
output "cognitive_account_projects_display_name" {
  description = "Map of display_name values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.display_name }
}
output "cognitive_account_projects_endpoints" {
  description = "Map of endpoints values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.endpoints }
}
output "cognitive_account_projects_identity" {
  description = "Map of identity values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.identity }
}
output "cognitive_account_projects_location" {
  description = "Map of location values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.location }
}
output "cognitive_account_projects_name" {
  description = "Map of name values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.name }
}
output "cognitive_account_projects_tags" {
  description = "Map of tags values across all cognitive_account_projects, keyed the same as var.cognitive_account_projects"
  value       = { for k, v in azurerm_cognitive_account_project.cognitive_account_projects : k => v.tags }
}

