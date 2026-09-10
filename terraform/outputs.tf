output "devops_server_ip" {
  description = "Public IP of the DevOps Lab Server"
  value       = aws_instance.devops_server.public_ip
}

output "ansible_controller_ip" {
  description = "Public IP of the Ubuntu Ansible Controller"
  value       = aws_instance.ansible_controller.public_ip
}
