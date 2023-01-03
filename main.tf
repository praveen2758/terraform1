provider "aws" {
region= "us-east-1"
access_key= "AKIARVBUNRK3CJ5VQLUP"
secret_key= "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"
}
resource "aws_instance" "one" {
ami= "ami-0b5eea76982371e91"
instance_type= "t2.micro"
tags={
Name= "praveen"
}
}
