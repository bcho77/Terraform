provider "aws" {
  region = "us-east-2"  # Replace with your desired AWS region
  access_key = "AKIA4MUKYET6QETUAEOX"
  secret_key = "IOcDK24lA5yXRnc16jtlrdlqSl5xw6UuWq0LLlf+"
}

resource "aws_instance" "example" {
  ami           = "ami-05fb0b8c1424f266b"  # Replace with your desired AMI ID
  instance_type = "t2.micro"                # Replace with your desired instance type

  tags = {
    Name = "example-instance"
  }
}