provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "jenkins" {
  ami= "ami-0bdc7d025135d7b49" 
  instance_type = "t2.medium"

  tags = {
    Name = "Jenkins-Server"
  }
}
