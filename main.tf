provider "aws" {
  region = "us-east-2"  # Replace with your desired AWS region
}

resource "aws_instance" "example"  {
  ami           = "ami-0c0b74d29acd0cd97"  # Replace with your desired AMI ID
  instance_type = "t2.micro"                # Replace with your desired instance type

  tags = {
    Name = "example-instance"
  }
}