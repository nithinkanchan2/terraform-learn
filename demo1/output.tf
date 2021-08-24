output "instance_id" {
  descreption = "Instance ID is"
  value = "aws_instance.app_server.id"
}

output "Public IP" {
  descreption = "public IP is"
  value = "aws_instance.app_server.public_ip"
}



