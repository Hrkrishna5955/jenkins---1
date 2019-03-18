provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "terraform_ec2" {
  ami           = "ami-01ed306a12b7d1c96"
  instance_type = "t2.medium"
}
