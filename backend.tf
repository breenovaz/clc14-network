terraform {
  backend "s3" {
    bucket = "breno-terraform-clc14"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
     use_lockfile = true
  }
}