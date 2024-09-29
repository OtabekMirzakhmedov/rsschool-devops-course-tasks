
# Terraform Infrastructure Setup

## Overview

This repository contains the Terraform configuration to set up AWS infrastructure, specifically for managing the state of Terraform deployments using an S3 bucket. The configuration ensures that state files are stored securely and are easily recoverable in case of accidental deletions.

## Prerequisites

Before you begin, ensure you have the following:

- [Terraform](https://www.terraform.io/downloads.html) installed on your local machine.
- An AWS account with appropriate permissions to create IAM roles and S3 buckets.
- AWS CLI installed and configured with access to your AWS account.

## Configuration

### Variables

The following variables are defined in the `main.tf` file:

- `bucket`: The name of the S3 bucket for storing Terraform state.
- `key`: The path within the S3 bucket to store the state file.
- `region`: The AWS region where the resources will be created.

### Terraform Backend Configuration

The S3 backend is configured in the `main.tf` file as follows:

```hcl
terraform {
  backend "s3" {
    bucket = "mycomponents-tfstate-rs"  # Replace with your existing bucket name
    key    = "path/to/my/key"            # Set your key path
    region = "ap-south-1"                 # Set your region
  }
}
