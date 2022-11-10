terraform {

  cloud {
    # export variable ase mentioned in README.dm or set oranization name here
    # organization = "your-organization-name"

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
