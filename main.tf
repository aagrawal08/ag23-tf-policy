provider "aws" {
  region = "us-west-2"
}

module "my_test_module" {
  source = "./terraform_module"
}
