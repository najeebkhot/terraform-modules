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


#### Variables declared for Subnet ####
variable region {
    description = "AWS Region to be used"
    default = "us-east-1"
}

variable vpc_id {
    description = "VPC ID"
}

variable subnet_cidr_block {
    type = list(string)
    default = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24","10.0.4.0/24"]
    description = "CIDR Block for Subnet"
}

variable azs {
    type        = list(string)
    description = "list of available availability zones"
    default = []
}

variable availability_zone {
    type        = list(string)
    description = "list of available availability zones"
    default = []
}
