resource "aws_eip" "elastic-ip-natgateway" {
    vpc = true
    associate_with_private_ip = "10.0.0.5"

    tags = {
      Name = "elastic-gateway"
    }
}

resource "aws_nat_gateway" "Nat-escape" {
    allocation_id = aws_eip.elastic-ip-natgateway.id
    subnet_id = aws_subnet.public-subnet-1.id 

    tags = {
      Name = "Nat-escape2"
    }

    depends_on = [
      aws_eip.elastic-ip-natgateway
    ]
  
}