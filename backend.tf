terraform {
  cloud {
    organization = "apoorva-tfc-org"
    hostname     = "app.staging.terraform.io"

    workspaces {
      name = "ag23-tf-policy-workspace"
    }
  }
}
