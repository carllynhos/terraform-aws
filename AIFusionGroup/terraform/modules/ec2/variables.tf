variable "instance_type" { 
  description = "The type of EC2 instance" 
  type        = string 
  default     = "t2.micro" 
} 
 
variable "ami_id" { 
  description = "The AMI ID for the EC2 instance" 
  type        = string 
} 
 
variable "subnet_id" { 
  description = "The ID of the subnet" 
  type        = string 
} 
 
variable "security_group_id" { 
  description = "The ID of the security group" 
  type        = string 
} 
