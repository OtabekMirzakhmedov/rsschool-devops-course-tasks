terraform {
  backend "s3" {
    bucket = var.bucket_name
    key    = "myproject/terraform.tfstate"
    region = "ap-south-1"
  }
}