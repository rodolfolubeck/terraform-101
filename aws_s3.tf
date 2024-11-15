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