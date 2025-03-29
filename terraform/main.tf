provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami           = "ami-084568db4383264d4" # Change based on region
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-GitHubActions-EC2"
  }
}
