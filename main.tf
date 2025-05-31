

resource "aws_instance" "webserver" {
  ami           = var.ami  # Amazon Linux 2 AMI (HVM), SSD Volume Type
  instance_type = var.instanceType

  tags = {
    Name = "Terraform-server"
  }
}
