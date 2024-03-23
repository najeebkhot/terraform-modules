resource "aws_subnet" "subnet" {
    availability_zone = var.subnet_az
    #availability_zone_id = var.subnet_az_id
    vpc_id     = var.aws_vpc_id
    cidr_block = var.subnet_cidr_block
    tags = var.subnet_name_tag
}