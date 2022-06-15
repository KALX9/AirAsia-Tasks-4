# Configure the AWS Provider
provider "aws" {
  profile = "terraform"
  region  = "ap-south-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.21"
    }
  }
}
