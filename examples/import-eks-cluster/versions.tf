terraform {
  backend "s3" {
    bucket = "development-terraform-tfstate"
    key    = "dev-ocean-spark/terraform.tfstate"
    region = "us-east-1"
  }
  required_providers {
    spotinst = {
      source  = "spotinst/spotinst"
      version = "~> 1.90"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.10"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.75"
    }
  }
}
