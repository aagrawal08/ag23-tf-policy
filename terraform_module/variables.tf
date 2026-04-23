
variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "my-tf-test-bucket-20240101"
}

variable "ebs_volume_size" {
  description = "The size of the EBS volume in gigabytes"
  type        = number
  default     = 10
}

variable "db_instance_class" {
  description = "The instance type of the RDS instance"
  type        = string
  default     = "db.t3.micro"
}

variable "db_allocated_storage" {
  description = "The allocated storage for the DB instance"
  type        = number
  default     = 20
}

variable "db_engine" {
  description = "The database engine"
  type        = string
  default     = "mysql"
}

variable "db_engine_version" {
  description = "The database engine version"
  type        = string
  default     = "8.0"
}

variable "db_username" {
  description = "The username for the database"
  type        = string
  default     = "admin"
}

variable "db_password" {
  description = "The password for the database"
  type        = string
  sensitive   = true
  default     = "password123"
}
