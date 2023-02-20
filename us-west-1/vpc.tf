resource "aws_vpc" "us_west_vpc_1" {
  cidr_block       = "192.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Env : "${var.env_prefix}"
    Service : "${var.env_prefix}-${var.proj_prefix}"
    Name : "${var.env_prefix}-us_west_vpc_1"
    Role : "${var.env_prefix}-us_west_vpc_1"
    Team : "team-${var.team}"
  }
}

resource "aws_vpc" "us_west_vpc_2" {
  cidr_block       = "192.1.0.0/16"
  instance_tenancy = "default"

  tags = {
    Env : "${var.env_prefix}"
    Service : "${var.env_prefix}-${var.proj_prefix}"
    Name : "${var.env_prefix}-us_west_vpc"
    Role : "${var.env_prefix}-us_west_vpc"
    Team : "team-${var.team}"
  }
}
