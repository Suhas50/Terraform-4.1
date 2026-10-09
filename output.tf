output "instance_ids" {
  description = "EC2 instance IDs"
  value       = module.ec2.instance_ids
}

output "public_ips" {
  description = "Public IP addresses"
  value       = module.ec2.public_ips
}
