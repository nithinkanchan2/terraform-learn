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

resource "aws_instance" "app-server1" {
  ami = "ami-0b9064170e32bde34"
  instance_type = "t2.micro"
  
  tags = {
    Name = "nithin"
  #   = "nithin"
    #environment = "test"
  }    
}











