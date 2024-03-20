variable "resource_group_location" {
  type        = string
  default     = "eastus2"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  type        = string
  default     = "eastus2"
  description = "The Azure Region in which all resources in this example should be created."
}

variable "admin_username" {
  type        = string
  default     = "admin"
  description = "The admin username for the VM being created."
}

variable "admin_password" {
  type        = string
  default     = "admin228!"
  description = "The password for the VM being created."
}

variable "vm_size" {
  description = "Specifies the size of the virtual machine."
  default     = "Standard_B1s"
}
