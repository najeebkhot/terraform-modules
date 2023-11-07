# Creating VPC for the modules
resource "aws_vpc" "vpc" {
    cidr_block = var.cidr_block
    instance_tenancy = var.instance_tenancy
    enable_dns_support   = var.enable_dns_support
    enable_dns_hostnames = var.enable_dns_hostnames
    tags = var.vpc_tags
}

# terraform {
#   backend "s3" {
#     bucket          = ""
#     key             = ""
#     dynamodb_table  = ""
#     encrypt         = true
#     region          = ""
#   }
# }
