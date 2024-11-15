terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.54.1"
    }
  }
}
provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}

resource "aws_s3_bucket" "s3_bucket_tf" {
  bucket = "11-07-24-rlubeck"

  tags = {
    Environment = var.environment
    Owner       = "Rodolfo Lubeck"
    ManagedBy   = "Terraform"
    UpdatedAt   = "2024-11-14"
    Name        = "s3_bucket_tf"
  }
}

resource "aws_instance" "aws_linux_ami" {
  ami           = var.instance_ami
  instance_type = var.instance_type

  tags = var.instance_tags
}
