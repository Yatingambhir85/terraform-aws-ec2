output "public_ip" {
  value       = aws_instance.my-vm.public_ip
  description = "value of public ip"
}

output "instance_id" {
  value       = aws_instance.my-vm.id
  description = "value of instance id"

}