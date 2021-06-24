terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.7.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  shared_credentials_file = "/home/ubuntu/.aws/credentials"
  region = "us-east-1"
}
