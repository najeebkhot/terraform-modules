resource "aws_subnet" "subnet" {
    availability_zone = element(var.azs, count.index)
    vpc_id     = aws_vpc.vpc.id
    cidr_block = [var.subnet_cidr_block]
}