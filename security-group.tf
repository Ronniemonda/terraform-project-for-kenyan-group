resource "aws_security_group" "web-server" {
    name = "allow-ssh-web-server"
    description = "allow ssh traffic web server"
    vpc_id = aws_vpc.main-VPC.id
    

    ingress = {
        from_port = 22
        to_port   = 22
        protocol  = "tcp"

    cidr_blocks = ["0.0.0.0/0"]
    
    ingress = {
        from_port = 80
        to_port   = 80
        protocol  = "tcp"

    cidr_blocks = ["0.0.0.0/0"]
    
    }
}
}







