provider "aws" {
  region     = "us-west-2"
  # access_key = data.doormat_aws_credentials.creds.access_key
  # secret_key = data.doormat_aws_credentials.creds.secret_key
  # token      = data.doormat_aws_credentials.creds.token

  # default_tags {
  #   tags = {
  #     Terraform   = true
  #     Department  = "Engineering"
  #     Product     = "Terraform Enterprise"
  #     DoNotDelete = true
  #     Repository  = "hashicorp/scp-tfe-infra"
  #     Description = "HVD FDO active active install"
  #     Environment = "sandbox"
  #     Team        = "Scale and Performance"
  #   }
  # }
}