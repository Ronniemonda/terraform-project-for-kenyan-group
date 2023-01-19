resource "aws_route_table_association" "Publi-route-ass" {
    route_table_id = aws_route_table.public-route-table.id
    subnet_id = aws_subnet.public-subnet-1.id
}


resource "aws_route_table_association" "Publi-route-ass-2" {
    route_table_id = aws_route_table.public-route-table.id
    subnet_id = aws_subnet.public-subnet-2.id
}