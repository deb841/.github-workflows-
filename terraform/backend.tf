terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-deb-123"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}
