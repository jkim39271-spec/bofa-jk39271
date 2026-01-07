terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.27.0"
    }
  }  
backend "s3" {
    # terraform tfstate file remote section
  bucket = "jae-day2-terraform"
    key = "dev/jae/terraform.tfstate"
    encrypt = true
    region = "us-west-1"
    dynamodb_table = "jae-locking-table1"
}
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

# resource