### [BEGIN] output.tf ###
output "id" {
  description = <<EOD
  Resource Group id
  EOD
  value       = join("", azurerm_resource_group.this.*.id)
}

output "name" {
  description = <<EOD
  Resource Group name
  EOD
  value       = join("", azurerm_resource_group.this.*.name)
}

output "location" {
  description = <<EOD
  Resource Group location
  EOD
  value       = join("", azurerm_resource_group.this.*.location)
}

output "tags" {
  description = <<EOD
  Resource Group tags
  EOD
  value       = module.label.tags
}
### [END] output.tf ###
