terraform {
  backend "s3" {
    bucket = "mycomponents-tfstate-rs-aws"
    key    = "myproject/terraform.tfstate"
    region = "ap-south-1"
  }
}