resource "aws_route_table" "public-route-table" {
    vpc_id = aws_vpc.main-VPC.id

    tags = {
      Name = "Public-router"
    }
  
}