output "Instance" {
    value = {
        SSH = "ssh -i ~/keys/${var.key_pair}.pem ubuntu@${aws_instance.simple-server.public_ip}"
    }
}
output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.example.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
}