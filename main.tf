provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-053b0d53c279acc90"  # Example AMI, use a valid one for your region
  instance_type = "t2.micro"

  tags = {
    Name = "GitHub Actions Terraform Example"
  }
}
