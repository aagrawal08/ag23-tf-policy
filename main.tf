resource "aws_s3_bucket" "tf_policy_bucket" {
  bucket = "ag23-tf-policy-test-bucket-2026"

}

resource "aws_ebs_volume" "tf_policy_volume" {
  availability_zone = "us-west-2a"
  size              = 20

}

