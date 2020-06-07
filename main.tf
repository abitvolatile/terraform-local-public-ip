### Terraform Resources

data "http" "local_public_ip" {
  url = "http://ipecho.net/json"

  request_headers = {
    Accept = "application/json"
  }
}
