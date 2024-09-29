variable "bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  type        = string
  default     = "mycomponents-tfstate-rs"
}

variable "region" {
  description = "The AWS region where the S3 bucket is located"
  type        = string
  default     = "ap-south-1"
}