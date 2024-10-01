terraform {
 backend "s3" {
    bucket = "clc12-network-bombonato"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
 }