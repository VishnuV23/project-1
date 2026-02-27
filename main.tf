provider "aws" {
region = "ap-south-1"
}
resource "aws_instance" "one" {
ami = "ami-0f3caa1cf4417e51b"
instance_type = "t3.micro"
}
