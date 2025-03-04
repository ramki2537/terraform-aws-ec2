output "public_ip" {
  value = aws_instance.new.public_ip
}

output "private_ip" {
  value = aws_instance.new.private_ip
}