terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
 
  region = "us-east-1"
}    }
  }
}

provider "aws" {
 

resource "aws_iam_group" "developers" {
  name = "developers"

}

resource "aws_iam_user" "lb" {
  name = "sarah2026"
}
 

