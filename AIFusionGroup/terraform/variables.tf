variable "aws_region" { 
  description = "The AWS region to deploy the resources" 
  type        = string 
  default     = "us-east-1" 
} 
 
variable "bucket_name" { 
  description = "The name of the S3 bucket" 
  type        = string 
  default     = "aifusiongroup-deploy-bucket" 
} 
 
variable "vpc_cidr" { 
  description = "The CIDR block for the VPC" 
  type        = string 
  default     = "10.0.0.0/16" 
} 
 
variable "subnet_cidr" { 
  description = "The CIDR block for the subnet" 
  type        = string 
  default     = "10.0.1.0/24" 
} 
 
variable "availability_zone" { 
  description = "The availability zone for the subnet" 
  type        = string 
  default     = "us-east-1a" 
} 
 
variable "instance_type" { 
  description = "The type of EC2 instance" 
  type        = string 
  default     = "t2.micro" 
} 
 
variable "ami_id" { 
  description = "The AMI ID for the EC2 instance" 
  type        = string 
} 
