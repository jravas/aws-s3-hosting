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


# variable "instance_type" {
#   description = "Type of EC2 instance to provision"
#   default     = "t2.micro"
# }

# variable "instance_name" {
#   description = "EC2 instance name"
#   default     = "Provisioned by Terraform"
# }

