### [BEGIN] variables.tf ###
variable "az_location" {
  description = <<EOD
  [Optional] Azure location for resource group.
  EOD
  type = string
  default = null
}
### [END] variables.tf ###
