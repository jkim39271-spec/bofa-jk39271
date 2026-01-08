resource "aws_instance" "example" {
  ami           = var.Jae-ami
  instance_type = var.vm-size

# applying security group to ec2
vpc_security_group_ids = [ aws_security_group.allow_tls.id ]

  tags = {
    Name = var.vm-name
  }
}
