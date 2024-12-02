provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "i-0c7b17f3ebf41d62c"  # Example AMI, use a valid one for your region
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub Actions Terraform Example"
  }
}
