resource "aws_s3_bucket" "b" {
  bucket = "my-unique-bucket-name-for-testing"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_ebs_volume" "example" {
  availability_zone = "us-west-2a"
  size              = 20

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_db_instance" "default" {
  allocated_storage    = 40
  db_name              = "mydb"
  engine               = "mysql"
  engine_version       = "8.0.28"
  instance_class       = "db.t3.small"
  username             = "myuser"
  password             = "mypassword"
  parameter_group_name = "default.mysql8.0"
  skip_final_snapshot  = true
}
