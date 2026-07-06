output "cognitive_account_projects" {
  description = "All cognitive_account_project resources"
  value       = azurerm_cognitive_account_project.cognitive_account_projects
}
output "cognitive_account_projects_cognitive_account_id" {
  description = "List of cognitive_account_id values across all cognitive_account_projects"
  value       = [for k, v in azurerm_cognitive_account_project.cognitive_account_projects : v.cognitive_account_id]
}
output "cognitive_account_projects_default" {
  description = "List of default values across all cognitive_account_projects"
  value       = [for k, v in azurerm_cognitive_account_project.cognitive_account_projects : v.default]
}
output "cognitive_account_projects_description" {
  description = "List of description values across all cognitive_account_projects"
  value       = [for k, v in azurerm_cognitive_account_project.cognitive_account_projects : v.description]
}
output "cognitive_account_projects_display_name" {
  description = "List of display_name values across all cognitive_account_projects"
  value       = [for k, v in azurerm_cognitive_account_project.cognitive_account_projects : v.display_name]
}
output "cognitive_account_projects_endpoints" {
  description = "List of endpoints values across all cognitive_account_projects"
  value       = [for k, v in azurerm_cognitive_account_project.cognitive_account_projects : v.endpoints]
}
output "cognitive_account_projects_identity" {
  description = "List of identity values across all cognitive_account_projects"
  value       = [for k, v in azurerm_cognitive_account_project.cognitive_account_projects : v.identity]
}
output "cognitive_account_projects_location" {
  description = "List of location values across all cognitive_account_projects"
  value       = [for k, v in azurerm_cognitive_account_project.cognitive_account_projects : v.location]
}
output "cognitive_account_projects_name" {
  description = "List of name values across all cognitive_account_projects"
  value       = [for k, v in azurerm_cognitive_account_project.cognitive_account_projects : v.name]
}
output "cognitive_account_projects_tags" {
  description = "List of tags values across all cognitive_account_projects"
  value       = [for k, v in azurerm_cognitive_account_project.cognitive_account_projects : v.tags]
}

