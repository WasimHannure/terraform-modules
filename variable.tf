variable "class_bucket_name" {
  description = "The name of the S3 bucket to create"
  default     = "class-terraform-bucket1118"
}

variable "ami_id" {
  description = "The ID of the AMI to use for the EC2 instance"
  default     = "ami-0d97d7f07b25dd693"
}

variable "instance_type" {
  description = "The type of instance to create"
  default     = "t2.medium"
}

variable "key_name" {
  description = "The name of the key pair to use for the EC2 instance"
  default     = "myserver"
}