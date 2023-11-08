data "aws_caller_identity" "current" {}

data "aws_availability_zones" "available_zones" {
    state = "available"
}

locals {
    aws_account_id      = data.aws_caller_identity.current.account_id
    region              = var.region
}

terraform {
  required_providers {
    aws = {
        source  =   "hashicorp/aws"
        version = ">= 4.6"
    }
  }
  required_version = ">= 0.14.10"
}

data "aws_region" "current" {}
