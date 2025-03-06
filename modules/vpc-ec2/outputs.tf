output "vpc_id" {
  value = aws_vpc.main.id
}

output "instance_id" {
  value = aws_instance.app.id
}

output "security_group_id" {
  value = aws_security_group.allow_ssh_http.id
}