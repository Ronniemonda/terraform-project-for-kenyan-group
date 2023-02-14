data "aws_ami" "amazon-linux-2" {
    most_recent = true
    owners = [ "amazon" ]
    filter {
      name = "name"
      values = [ "amzn2-ami-hvn-*-86_64-gp2",
       ]
    }
}
    filter {
        name = "owner-alias"
        values = [
            "amazon"
        ]
    }

