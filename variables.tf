variable "region" {
  description = "AWS region"
  default     = "eu-central-1"
}

variable "aws_access_key" {
  description = "AWS Access Key"
  sensitive   = true
}

variable "aws_access_secret" {
  description = "AWS Access Secret"
  sensitive   = true
}

variable "aws_region" {
  description = "AWS Region"
}
