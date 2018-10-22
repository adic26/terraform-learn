provider "aws" {
  region = "${var.s3_region}"
}

terraform {
  required_version = ">= 0.11.9"

  backend "s3" {
    bucket = "cpweb-tf-state-backend"
    key = "test/backbone"
    region = "us-east-1"
    encrypt = "true"
  }
}
