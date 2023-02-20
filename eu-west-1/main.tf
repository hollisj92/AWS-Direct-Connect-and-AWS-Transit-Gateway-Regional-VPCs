provider "aws" {
  alias      = "eu_west_provider"
  region     = "eu-west-1"
  access_key = var.access_key
  secret_key = var.secret_key
}
