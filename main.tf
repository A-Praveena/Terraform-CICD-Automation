provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0715c1897453cabd1"  # Example AMI, use a valid one for your region
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub Actions Terraform Example"
  }
}
