terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-deb"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}
