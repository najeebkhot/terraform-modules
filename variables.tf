# Variables for the VPC and Others

variable "vpc_name_tag" {
  type = map
}

variable "vpc_cidr_block" {
  type      = string
  default   = "XXXX"
}

variable "vpc_instance_tenancy" {
  type      = string
  default   = "default"
}

variable "vpc_enable_dns_support" {
  type      = bool
  default   = true
}

variable "vpc_enable_dns_hostnames" {
  type      = bool
  default   = true
}

variable region {
    description = "AWS Region to be used"
}

# Variables for Subnets

variable "subnet_az" {
  type      = string
  default   = "XXXX"
}

variable "subnet_cidr_block" {
  type      = string
  default   = "XXXX"
}

# variable "subnet_az_id" {
#   type      = string
#   default   = "XXXX"
# }

variable "subnet_name_tag" {
  type = map
}

variable "aws_vpc_id" {
  type      = string
  default   = "XXXX"
}