resource "aws_instance" "one" {
ami= "ami-0b5eea76982371e91"
instance_type= "t2.micro"
tags={
Name= "praveen"
}
}
