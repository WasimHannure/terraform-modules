module "s3" {
  source = "./modules/s3"
  class_bucket_name = var.class_bucket_name
}

module "ec2" {
  source = "./modules/ec2"
  ami_id = var.ami_id
  instance_type = var.instance_type
  key_name = var.key_name
}

module "vpc" {
  source = "./modules/vpc"
}