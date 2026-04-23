
output "s3_bucket_id" {
  description = "The ID of the S3 bucket"
  value       = aws_s3_bucket.b.id
}

output "ebs_volume_id" {
  description = "The ID of the EBS volume"
  value       = aws_ebs_volume.example.id
}

output "db_instance_address" {
  description = "The address of the DB instance"
  value       = aws_db_instance.default.address
}
