output "bucket_name" {
  value = aws_s3_bucket.s3_bucket_tf.bucket
  description = "AWS S3 bucket name"
}


output "bucket_arn" {
  value = aws_s3_bucket.s3_bucket_tf.arn
  description = "AWS S3 bucket ARN"
}


output "bucket_domain_name" {
  value = aws_s3_bucket.s3_bucket_tf.bucket_domain_name
}


output "ips_file_path" {
  value = "${aws_s3_bucket.s3_bucket_tf.bucket}/${aws_s3_bucket_object.s3_bucket_tf.key}"
}