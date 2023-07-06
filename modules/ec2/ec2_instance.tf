resource "aws_instance" "demo" {
  ami                    = data.aws_ami.ubuntu_new.id
  instance_type          = var.instance_type
  count                  = 4

  tags = {
    Name = "var.instance_name ${count.index}"
  }
}
