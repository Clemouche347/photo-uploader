output "instance_id" {
  value = aws_instance.web.id
}

output "public_ip" {
  value       = aws_instance.web.public_ip
  description = "IP publique of ec2 instance"
}
