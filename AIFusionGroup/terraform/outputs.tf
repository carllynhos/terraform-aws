output "s3_bucket_arn" { 
  description = "The ARN of the S3 bucket" 
  value       = module.s3_bucket.bucket_arn 
} 
 
output "s3_bucket_name" { 
  description = "The name of the S3 bucket" 
  value       = module.s3_bucket.bucket_name 
} 
 
output "vpc_id" { 
  description = "The ID of the VPC" 
  value       = module.vpc.vpc_id 
} 
 
output "subnet_id" { 
  description = "The ID of the subnet" 
  value       = module.subnet.subnet_id 
} 
 
output "security_group_id" { 
  description = "The ID of the security group" 
  value       = module.security_group.security_group_id 
} 
 
output "ec2_instance_id" { 
  description = "The ID of the EC2 instance" 
  value       = module.ec2.instance_id 
} 
