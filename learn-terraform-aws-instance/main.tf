terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
  backend "remote" {
    organization = "redhu-sunny-test-organization"

    workspaces {
      name = "test-workspace"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "ap-south-1"
}
