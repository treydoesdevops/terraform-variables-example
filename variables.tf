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

variable "username" {
  description = "username to be used with the ssh key"
  type        = string
}

variable "public_key" {
  description = "The path to the ssh key file"
  type        = string
}