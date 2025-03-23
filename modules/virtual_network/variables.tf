variable "vnet_name" {
  description = "value of the virtual network name"
  type        = string
}

variable "vnet_location" {
  description = "value of the virtual network location"
  type        = string

}

variable "rg_name" {
  description = "value of the resource group name"
  type        = string
}

variable "vnet_address_space" {
  description = "value of the virtual network address space"
  type        = list(string)
}