resource "aws_nat_gateway" "nat_gateway" {
  allocation_id = var.aws_elastic_ip_id
  subnet_id     = var.subnet_id

  tags = var.nat_gw_name_tag

}
