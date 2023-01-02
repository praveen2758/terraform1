provider "aws" {
region= "us-east-1"
access_key= "AKIARVBUNRK3LBYAPK7Z"
secret_key= "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"
}
resource "aws_instance" "one" {
ami= "ami-0b5eea76982371e91"
instance_type= "t2.micro"
tags={
Name= "praveen"
}
}
