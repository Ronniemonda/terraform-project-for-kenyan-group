resource "aws_security_group" "web-server" {
    name = "allow-ssh-web-server"
    description = "allow ssh traffic web server"
    vpc_id = aws_vpc.main-VPC.id

    ingress = [ {
      cidr_blocks = [ "0.0.0.0/0" ]
      from_port = 22
      protocol = "tcp"
      self = false
      to_port = 22
    } ]

    

}


        








