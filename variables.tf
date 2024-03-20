variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default     = "terra01"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default     = "eastus2"
}

variable "admin_username" {
  type        = string
  default     = "admin228"
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
