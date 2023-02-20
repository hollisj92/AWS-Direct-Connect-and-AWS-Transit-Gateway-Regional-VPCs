provider "aws" {
  alias      = "west_provider"
  region     = "us-west-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

