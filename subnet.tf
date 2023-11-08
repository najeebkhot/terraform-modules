resource "aws_subnet" "subnet" {
    availability_zone = element(data.aws_availability_zones.available_zones.names, count.index)
    vpc_id     = aws_vpc.vpc.id
    cidr_block = [var.subnet_cidr_block]
}