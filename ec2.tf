provider "aws" {
  region = "us-east-2"
  access_key = "AKIARYBJJDNVACUVH37C"
  secret_key =  "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"
  }
  
  resource "aws_instance" "myec2" {
    ami = "ami-0568773882d492fc8"
    instance_type = "t2.micro"
  }
