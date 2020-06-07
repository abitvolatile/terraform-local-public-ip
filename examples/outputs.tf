# Output Variables

output "public_ip" {
  description = "Public IP Address"
  value       = module.public_ip.public_ip
}
