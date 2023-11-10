resource "aws_subnet" "public_subnet" {
    availability_zone = [var.availability_zone]
    vpc_id     = var.vpc_id
    cidr_block = [var.subnet_cidr_block]
}

resource "aws_subnet" "private_subnet" {
    availability_zone = [var.availability_zone]
    vpc_id     = var.vpc_id
    cidr_block = [var.subnet_cidr_block]
}