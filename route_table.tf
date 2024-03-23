resource "aws_route_table" "rtbl" {
  vpc_id = var.aws_vpc_id
  tags = var.rtbl_name_tag
}

resource "aws_route_table_association" "rtbl-subnet-association" {
  subnet_id      = var.subnet_id
  route_table_id = var.rtbl_id
}