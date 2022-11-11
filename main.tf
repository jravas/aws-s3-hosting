terraform {
  cloud {
    organization = "your-organization-name"
    workspaces {
      name = "aws-s3-hosting"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  required_version = ">= 0.14.0"
}


provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "this" {
  bucket = "aws-s3-hosting"

  tags = {
    Name = "AWS S3 Hosting"
  }
}
