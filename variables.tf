#### Variables declared for VPC ####
variable cidr_block {
    type = string
    default = "0.0.0.0/0"
    description = "CIDR Block for VPC"
}

variable instance_tenancy {
    type = string
    default = "default"
}

variable enable_dns_support {
    type = bool
    default = true
}

variable enable_dns_hostnames {
    type = bool
    default = true
}

variable vpc_tags {
    type = map(string)
    default = {
      "name" = "main-vpc"
    }
}

#### Variables declared for Subnet ####
variable region {
    description = "AWS Region to be used"
    default = "us-east-1"
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