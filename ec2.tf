resource "aws_instance" "example" {
  ami           = var.Jae-ami
  instance_type = var.vm-size

  tags = {
    Name = var.vm-name
  }
}