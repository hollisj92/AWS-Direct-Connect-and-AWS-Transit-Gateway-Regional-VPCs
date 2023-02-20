
provider "aws" {
  region     = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

# Local modules - 3 regions

module "us-east-1" {
  source          = "./us-east-1"
  region          = var.region
  access_key      = var.access_key
  secret_key      = var.secret_key
  env_prefix      = var.env_prefix
  team            = var.team
  proj_prefix     = var.proj_prefix
  dx_gateway_1    = var.dx_gateway_1
  dx_gateway_2    = var.dx_gateway_2
  location_code_1 = var.location_code_1
  location_code_2 = var.location_code_2
  side_asn        = var.side_asn
}

module "us-west-1" {
  source          = "./us-west-1"
  region          = var.region
  access_key      = var.access_key
  secret_key      = var.secret_key
  env_prefix      = var.env_prefix
  team            = var.team
  proj_prefix     = var.proj_prefix
  dx_gateway_1    = var.dx_gateway_1
  dx_gateway_2    = var.dx_gateway_2
  location_code_1 = var.location_code_1
  location_code_2 = var.location_code_2
  side_asn        = var.side_asn
}

module "eu-west-1" {
  source          = "./eu-west-1"
  region          = var.region
  access_key      = var.access_key
  secret_key      = var.secret_key
  env_prefix      = var.env_prefix
  team            = var.team
  proj_prefix     = var.proj_prefix
  dx_gateway_1    = var.dx_gateway_1
  dx_gateway_2    = var.dx_gateway_2
  location_code_1 = var.location_code_1
  location_code_2 = var.location_code_2
  side_asn        = var.side_asn
}

