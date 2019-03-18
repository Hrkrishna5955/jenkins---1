provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "terraform_ec2" {
  ami           = "ami-0a313d6098716f372"
  instance_type = "t2.medium"
}
