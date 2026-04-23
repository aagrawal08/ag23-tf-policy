terraform {
  cloud {
    organization = "apoorva-tfc-org"
    hostname     = "app.staging.terraform.io"

    workspaces {
      name = "ag23-tf-policy-workspace"
    }
  }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }

    doormat = {
      source  = "doormat.hashicorp.services/hashicorp-security/doormat"
      version = "0.0.7"
    }

    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.0"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "~> 3.4.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.4.0"
    }
    jq = {
      source  = "massdriver-cloud/jq"
      version = "~> 0.2.0"
    }
  }
}