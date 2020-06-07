# Example Composition Module

### Terraform Configuration Parameters
terraform {
  backend "gcs" {
    prefix = "terraform/state"

    # The GCS Bucket name is handled by a variable.
    # Uncomment if you want to statically set this value.
    #bucket = "gcs_bucket_name"
  }
  required_version = "= 0.12.24"
  required_providers {
    http = ">= 1.1.1"
  }
}



### Terraform Providers

provider "http" {}


### Prerequisite Resources




### Terraform Modules

module "public_ip" {
  source = "../"
}
