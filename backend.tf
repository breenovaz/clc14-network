terraform {
  backend "s3" {
    bucket = "breno-terraform-CLC14-NOVO"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
     use_lockfile = true
  }
}