resource "aws_vpc_endpoint" "endpointS3" {
  vpc_id       = var.aws_vpc_id
  service_name = var.endpoint_service_name
  tags = var.endpoint_name_tag
}

resource "aws_vpc_endpoint_route_table_association" "endpoint_rtbl_association" {
  route_table_id  = var.rtbl_id
  vpc_endpoint_id = var.vpc_endpoint_id
}