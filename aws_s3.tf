resource "aws_s3_bucket" "s3_bucket_tf" {
  bucket = "${random_pet.bucket.id}-${var.environment}"

  tags = local.common_tags
}

resource "aws_s3_bucket_object" "s3_bucket_tf" {
  bucket = aws_s3_bucket.s3_bucket_tf.bucket
  key    = "config/${local.ip_filepath}"
  source = local.ip_filepath
  etag   = filemd5(local.ip_filepath)
}


resource "aws_s3_bucket" "manual" {
  bucket = "bucket-para-tf-import-rlubeck"

  tags = {
    Importado = "15/11/2024"
    ManagedBy = "Terraform"
  }
}