resource "aws_route_table_association" "Private-route-ass" {
    route_table_id = aws_route_table.private-route-table.id
    subnet_id = aws_subnet.private-subnet-1.id
}


resource "aws_route_table_association" "Private-route-ass-2" {
    route_table_id = aws_route_table.private-route-table.id
    subnet_id = aws_subnet.private-subnet-2.id
}