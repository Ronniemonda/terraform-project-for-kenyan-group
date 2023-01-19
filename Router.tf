resource "aws_route" "public-internet-gateway-route" {
    route_table_id = aws_route_table.public-route-table.id
    gateway_id = aws_internet_gateway.escape.id
    destination_cidr_block = "0.0.0.0/0"
}