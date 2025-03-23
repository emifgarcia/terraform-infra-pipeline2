module "rg-dev-001" {
  source      = "../../modules/resource_group"
  rg_name     = "rg-dev-001"
  rg_location = var.rg_location

}

module "rg-dev-002" {
  source      = "../../modules/resource_group"
  rg_name     = "rg-dev-002"
  rg_location = var.rg_location

}

module "rg-dev-003" {
  source      = "../../modules/resource_group"
  rg_name     = "rg-dev-003"
  rg_location = var.rg_location

}

module "vnet-dev-001" {
  source             = "../../modules/virtual_network"
  vnet_name          = "vnet-dev-001"
  vnet_location      = var.rg_location
  rg_name            = "rg-dev-001"
  vnet_address_space = ["10.20.0.0/16"]

}