# Variables for the VPC and Others

variable "vpc_name_tag" {
  type = map
  nullable = true
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
  nullable = true
}

variable "aws_vpc_id" {
  type      = string
  default   = "XXXX"
}

# Variables for Internet Gateway

variable "igw_name_tag" {
  type = map
}

variable "aws_igw_id" {
  type      = string
  default   = "XXXX"
}

# Variables for Route Table

variable "rtbl_name_tag" {
  type = map
  nullable = true
}

variable "subnet_id" {
  type      = string
  default   = "XXXX"
}

variable "rtbl_id" {
  type      = string
  default   = "XXXX"
}

# Variables for Nat Gateway

variable "aws_elastic_ip_id" {
  type      = string
  default   = "XXXX"
}

variable "nat_gw_name_tag" {
  type = map
  nullable = true
}

# Variables for Elastic IP

variable "elastic_ip_vpc" {
  type      = bool
  default   = true
}

variable "elastic_ip_domain" {
  type      = string
  default   = "XXXX"
}

# Variables for Endpoint

variable "endpoint_service_name" {
  type      = string
  default   = "XXXX"
}

variable "endpoint_name_tag" {
  type = map
  nullable = true
}

variable "vpc_endpoint_id" {
  type      = string
  default   = "XXXX"
}
