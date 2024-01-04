terraform {
    required_providers {
      aws = {
        source  = "hashicorp/aws"
        version = "~> 5.0"
      }
    }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAUBRFW6RXNZGRG4WC"
  secret_key = "lZVBtRxKWoebGy+s/h2HNyQJNSfIquAKbl8C5HNP"
}

resource "aws_instance" "example_instance" {
  ami           = "ami-011899242bb902164"
  instance_type = "t2.micro"
}