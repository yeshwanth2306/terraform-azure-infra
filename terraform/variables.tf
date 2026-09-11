variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-terraform-dev"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "Central India"
}

variable "vm_admin_username" {
  description = "Administrator username for the Linux VM"
  type        = string
  default     = "azureuser"
}

variable "vm_admin_password" {
  description = "Administrator password for the Linux VM"
  type        = string
  sensitive   = true
}