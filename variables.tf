variable "bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  type        = string
  default     = "mycomponents-tfstate-rs"
}

variable "key_path" {
  description = "The key path for the Terraform state file in the S3 bucket"
  type        = string
  default     = "myprojects/terraform.tfstate"
}

variable "region" {
  description = "The AWS region where the S3 bucket is located"
  type        = string
  default     = "ap-south-1"
}