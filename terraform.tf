variable "aws_region" {
  type = string
}

variable "domain_name" {
  type = string
}

provider "aws" {
  region = var.aws_region
  # version = "~> 1.1.6"
}

module "website" {
  source = "./.deploy/terraform/static-site"
  domain_name = var.domain_name
}