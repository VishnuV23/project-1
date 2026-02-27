provider "aws" {
region = "ap-south-1"
}
resource "aws_instance" "one" {
ami = "ami-0030e4319cbf4dbf2"
instance_type = "t3.micro"
}
