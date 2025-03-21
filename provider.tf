# This file contains the provider configuration for Terraform Cloud.

terraform {
  cloud {
    organization = "koma"

    workspaces {
      name = "Koma"
    }
  }
}