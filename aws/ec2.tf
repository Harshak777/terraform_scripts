provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "firstec2" {
  ami = "ami-012967cc5a8c9f891"
  instance_type = "t2.micro"
}