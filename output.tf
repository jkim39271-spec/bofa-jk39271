output "Jae-vm3-publicIP" {
    value = aws_instance.example.*.public_ip
}

output "Jae-vm3-id" {
  value = [ for i in aws_instance.example: i.id ]
}