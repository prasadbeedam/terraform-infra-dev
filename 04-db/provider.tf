terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    bucket = "anuprasad-dev"
    key    = "expense-dev-db1"
    region = "us-east-1"
    dynamodb_table = "anuprasad-dev-locking"
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}