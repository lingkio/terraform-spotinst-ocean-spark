terraform {
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
