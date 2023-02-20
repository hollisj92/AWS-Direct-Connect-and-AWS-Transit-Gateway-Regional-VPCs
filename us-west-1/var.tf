# access keys

variable "region" {
  description = "Chosen region for deployment"
  type        = string
  sensitive   = true
}

variable "access_key" {
  description = "General access key for AWS account."
  type        = string
  sensitive   = true
}

variable "secret_key" {
  description = "General secret key for AWS account."
  type        = string
  sensitive   = true
}

#customer site resources

variable "dx_gateway_1" {
  description = "Direct Connect Gateway 1"
  type        = string
  sensitive   = true

}


variable "dx_gateway_2" {
  description = "Direct Connect Gateway 2"
  type        = string
  sensitive   = true

}


variable "location_code_1" {
  description = "Location Code 1 for Direct Connect Device"
  type        = string
  sensitive   = true
}

variable "location_code_2" {
  description = "Location Code 2 for Direct Connect Device"
  type        = string
  sensitive   = true
}

#Tags

variable "env_prefix" {
  description = "Environment Prefix"
  type        = string
  sensitive   = true
}

variable "proj_prefix" {
  description = "Project Prefix"
  type        = string
  sensitive   = true
}

variable "team" {
  description = "Team"
  type        = string
  sensitive   = true
}

variable "side_asn" {
  description = "Amazon side asn for Direct Connect Gateway"
  type        = string
  sensitive   = true
}

