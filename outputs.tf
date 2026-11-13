output "s3_bucket" {
  value = module.s3.s3_bucket_id
}

output "ec2_instance_id" {
  value = module.ec2.instance_id
}

output "public_ip" {
  value = module.ec2.public_ip
}