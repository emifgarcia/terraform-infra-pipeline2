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