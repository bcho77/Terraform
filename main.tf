resource "aws_instance" "example"  {

  count = 3
  ami           = "ami-05803413c51f242b7"  # Replace with your desired AMI ID
  instance_type = "t2.micro" 
  
  tags{
     name = "my tree intances"
  }              
}