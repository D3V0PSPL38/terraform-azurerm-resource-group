### [BEGIN] variables.tf ###
variable "resource_group_per_resource" {
  description = <<EOD
  [Optional] If set to `true` a resource group for each resource that will be created with this module.
  EOD
  type        = bool
  default     = false
}
### [END] variables.tf ###
