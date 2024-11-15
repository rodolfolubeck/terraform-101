locals {
  ip_filepath = "ips.json"

  common_tags = {
    Environment = var.environment
    Owner       = "Rodolfo Lubeck"
    ManagedBy   = "Terraform"
    UpdatedAt   = "2024-11-14"
    Name        = "s3_bucket_tf"
  }

}