terraform {
  backend "s3" {
    bucket = "mycomponents-tfstate-rs"
    key    = "myproject/terraform.tfstate"
    region = "ap-south-1"
  }
}