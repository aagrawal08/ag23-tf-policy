
output "s3_bucket_id" {
  description = "The ID of the S3 bucket"
  value       = aws_s3_bucket.tf_policy_bucket.id
}

output "ebs_volume_id" {
  description = "The ID of the EBS volume"
  value       = aws_ebs_volume.tf_policy_volume
}

output "db_instance_address" {
  description = "The address of the DB instance"
  value       = aws_db_instance.tf_policy_db.address
}
