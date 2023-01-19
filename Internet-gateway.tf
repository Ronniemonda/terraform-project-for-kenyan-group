resource "aws_internet_gateway" "escape" {
    vpc_id = aws_vpc.main-VPC.id

    tags = {
      Name = "internet-escape"
    }
  
}