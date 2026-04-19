variable "location" {
  default = "southindia"
}

variable "resource_group_name" {
  default = "thiru-rg"
}

variable "vm_name" {
  default = "thiru-win-vm"
}

variable "admin_username" {
  default = "azureadmin"
}

variable "vm_password" {
  sensitive = true
}