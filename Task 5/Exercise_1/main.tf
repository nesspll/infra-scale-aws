provider "aws" {
  region = "us-east-1"
  shared_credentials_file = "/Users/Ness/.aws/credentials"
}


resource "aws_instance" "Udacity_T2" {
  ami = "ami-09d95fab7fff3776c"
  instance_type = "t2.micro"
  subnet_id = "subnet-0cfbeb2488bd281b4"
  count = 4
  tags = {
    Name = "Udacity T2"
  }
}


resource "aws_instance" "Udacity_M2" {
  ami = "ami-09d95fab7fff3776c"
  instance_type = "m4.large"
  subnet_id = "subnet-058a8934eb6cf643c"
  count = 0
  tags = {
    Name = "Udacity M2"
  }
}