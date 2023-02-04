### Resource Group Variables
variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

### Linux VM Variables
variable "linux_vm_name" {
  type = string
}

variable "size" {
  type    = string
  default = "Standard_F2"
}

variable "admin_username" {
  type = string
}