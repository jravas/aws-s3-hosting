provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "this" {
  bucket = "aws-s3-hosting"

  tags = {
    Name        = "AWS S3 Hosting"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_website_configuration" "example" {
  bucket = aws_s3_bucket.this.bucket

  index_document {
    suffix = "index.html"
  }

  error_document {
    key = "error.html"
  }
}
