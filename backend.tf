terraform {
  backend "s3" {
    bucket = "class-backend-bucket-2026"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
