output "bucket_name" {
  value = aws_s3_bucket.bucket.bucket
}
output "versioning_status" {
  value = aws_s3_bucket_versioning.versioning.versioning_configuration[0].status
}
