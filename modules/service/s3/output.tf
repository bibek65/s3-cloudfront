output "bucket_name" {
  value = aws_s3_bucket.default.id

}

output "bucket_domain_name" {
  value = aws_s3_bucket.default.bucket_domain_name
}

output "s3_bucket_id" {
  value = aws_s3_bucket.default.id
}
