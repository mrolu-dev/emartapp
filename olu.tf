terraform {
  required_version = "1.4"
  }
}


provider "aws" {
 region = "us-west-2" 
}
resource "aws_instance" "FirstEC2" {
  ami = 
}