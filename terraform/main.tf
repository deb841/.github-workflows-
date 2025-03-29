resource "aws_instance" "example" {
  ami           = "ami-084568db4383264d4"
  instance_type = "t2.micro"
  subnet_id     = "subnet-095be9b1af8d1bcfc" # Replace with your subnet ID

  tags = {
    Name = "Terraform-GitHubActions-EC2"
  }
}
