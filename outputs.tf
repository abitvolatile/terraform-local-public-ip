# Output Variables

output "public_ip" {
  description = "Public IP Address"
  value       = "${lookup(jsondecode("${data.http.local_public_ip.body}"), "ip")}"
}
