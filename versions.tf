terraform {
  # cloud {
  #   organization = "apoorva-tfc-org"
  #   hostname     = "app.staging.terraform.io"

  #   workspaces {
  #     name = "ag23-tf-policy-workspace"
  #   }
  # }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }


  }
}