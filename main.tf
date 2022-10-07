terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
# Configure the AWS Provider
provider "aws" {
  region  = "sa-east-1"
  profile = "hashdex-corp"
}

terraform {
  backend "s3" {
    bucket  = "hdx-terraform-state-corp"
    key     = "terraform-tfstate-sa-esast-1"
    region  = "us-east-1"
    profile = "hashdex-corp"
  }
}