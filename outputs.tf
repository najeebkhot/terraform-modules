output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "subnet_id" {
    value = aws_subnet.subnet.id
}

output "internet_gateway_id" {
    value = aws_internet_gateway.igw.id
}

output "rtbl_id" {
    value = aws_route_table.rtbl.id
}

output "elastic_ip_id" {
    value = aws_eip.elastic_ip.id
}

output "endpoint_id" {
    value = aws_vpc_endpoint.endpointS3.id
}