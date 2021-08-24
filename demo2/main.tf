terraform {
 required_providers {
   aws = {
     source = "hashicorp/aws"
     version = "~>3.27"
   }
 }
  #require_version = "=>0.14.0"
}

provider "aws" {
  profile = "default"
  region = "us-east-2"
}

resource "aws_s3_bucket" "demo"{
  bucket = "demo_bucket"
  acl = "private"
}

tags = {
  Name = var.bucket_name
}









