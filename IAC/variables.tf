variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Azure tenant ID"
  type        = string
}

variable "resource_group_name" {
  description = "Base name of the resource group"
  type        = string
  default     = "rg-demo"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
  default     = "azureuser"
}




