resource "aws_vpc" "us_east_vpc_1" {
  cidr_block       = "172.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Env : "${var.env_prefix}"
    Service : "${var.env_prefix}-${var.proj_prefix}"
    Name : "${var.env_prefix}-us_east_vpc_1"
    Role : "${var.env_prefix}-us_east_vpc_1"
    Team : "team-${var.team}"
  }
}

resource "aws_vpc" "us_east_vpc_2" {
  cidr_block       = "172.1.0.0/16"
  instance_tenancy = "default"

  tags = {
    Env : "${var.env_prefix}"
    Service : "${var.env_prefix}-${var.proj_prefix}"
    Name : "${var.env_prefix}-us_east_vpc_2"
    Role : "${var.env_prefix}-us_east_vpc_2"
    Team : "team-${var.team}"
  }
}
