output "public_ip" {
  value = aws_instance.demo[0].public_ip
}

output "private_ip" {
  value     = aws_instance.demo[*].private_ip
  sensitive = true
}
