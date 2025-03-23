variable "subnet_name" {
  description = "value of the subnet name"
  type        = string

}

variable "rg_name" {
  description = "value of the resource group name"
  type        = string

}

variable "vnet_name" {
  description = "value of the virtual network name"
  type        = string

}

variable "subnet_address_prefixes" {
  description = "value of the subnet address prefixes"
  type        = list(string)
}