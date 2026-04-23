
provider "aws" {
  region = "us-west-2"
}

module "my_test_module" {
  source = "./terraform_module"

  bucket_name          = "my-unique-bucket-name-for-testing"
  ebs_volume_size      = 20
  db_instance_class    = "db.t3.small"
  db_allocated_storage = 40
  db_engine            = "mysql"
  db_engine_version    = "8.0.28"
  db_username          = "myuser"
  db_password          = "mypassword"
}
