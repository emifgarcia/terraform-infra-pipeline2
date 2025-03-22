module "rg-dev-001" {
  source      = "/Users/marcelofigueiredogarcia/Desktop/terraform-infra-pipeline2/modules/resource_group"
  rg_name     = "rg-dev-001"
  rg_location = var.rg_location

}

module "rg-dev-002" {
  source      = "/Users/marcelofigueiredogarcia/Desktop/terraform-infra-pipeline2/modules/resource_group"
  rg_name     = "rg-dev-002"
  rg_location = var.rg_location

}