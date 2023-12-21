## backend data for terraform
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.66.0"
    }
  }

  cloud {
    organization = "pr3-org"

    workspaces {
      name = "pr3-workspace"
    }
  }
}