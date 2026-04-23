resource "aws_s3_bucket" "tf_policy_bucket" {
  bucket = "my-unique-bucket-name-for-testing"

}

resource "aws_ebs_volume" "tf_policy_volume" {
  availability_zone = "us-west-2"
  size              = 20

}

resource "aws_db_instance" "tf_policy_db" {
  allocated_storage    = 40
  db_name              = "mydb"
  engine               = "mysql"
  engine_version       = "8.0.28"
  instance_class       = "db.t3.small"
  username             = "myuser"
  password             = "mypassword123213"
  parameter_group_name = "default.mysql8.0"
  skip_final_snapshot  = true
}
