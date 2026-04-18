variable "location" {
  default = "South India"
}

variable "resource_group_name" {
  default = "thiru-rg"
}

variable "vm_name" {
  default = "thiru-win-vm"
}

variable "admin_username" {
  default = "thiru"
}

variable "vm_password" {
  description = "VM Admin Password"
  sensitive   = true
}