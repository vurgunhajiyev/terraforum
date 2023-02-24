provider "aws" {
    
        region = "us-west-1"
}

resource "aws_instance" "my_ubuntu" {
    ami           = "ami-0d50e5e845c552faf"
    instance_type = "t2.micro"
  
}