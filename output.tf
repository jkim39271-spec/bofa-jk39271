output "Jae-vm1-publicIP" {
    value = aws_instance.example.public_ip
}

output "Jae-vm1-id" {
  value = aws_instance.example.id
}