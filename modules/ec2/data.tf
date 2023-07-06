data "aws_ami" "ubuntu_new" {
  most_recent = true

  owners = ["amazon"]
  filter {
    name   = "name"
    values = ["al2023-ami-*-*-x86_64"]

  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

}

#   tags = {
#     Name   = "webapp-server"
#     Tested = "true"
#   }
