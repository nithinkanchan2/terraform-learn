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

resource "aws_instance" "app-server" {
  ami = "ami-0bff25b43a4479334"
  instance_type = "t2.micro"
  
  tags {
    name = "nithin"
    environment = "test"
  }    
}











