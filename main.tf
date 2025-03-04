provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-03abce9e5344fd3a4"  # Example AMI, use a valid one for your region
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub Actions Terraform Example"
  }
}
