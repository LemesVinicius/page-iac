terraform {
  required_providers {
    aws = {
      source  = "aws"
      version = "3.63.0"
    }
  }
}

provider "aws" {
  region = var.region
}
