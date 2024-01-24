output "instance_ip_address" {
  value = aws_instance.my_instance.*.public_ip
  description = "Public IP for the launched EC2 instance"
  sensitive = true
}