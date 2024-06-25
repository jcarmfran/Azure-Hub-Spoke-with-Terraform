variable "location" {
    description = "Location of the network."
    default = "eastus"
}

variable "resource_group_location" {
  description = "Location of the resource group."
  type        = string
  default     = "eastus"
}

variable "resource_group_name_prefix" {
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
  type        = string
  default     = "rg"
}

variable "username" {
    description = "Username for Virtual Machines"
    default     = "azureuser"
}

variable "password" {
    description = "Password for Virtual Machines"
}

variable "vmsize" {
    description = "Size of the VMs"
    default     = "Standard_DS1_v2"
}