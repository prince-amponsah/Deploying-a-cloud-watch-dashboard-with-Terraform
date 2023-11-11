terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-east-2"
  default_tags {
    tags = {
      component    = "terraform"
      creator      = "Prince Amponsah"
      environment  = "demo"
      product      = "cloudwatch dashboard"
      purpose      = "infrastructure"
      usage        = "Automation"
    }
  }
}