resource "aws_s3_bucket" "bucket" { 
  bucket = var.bucket_name 
  tags = { 
    Name        = var.bucket_name 
    Environment = "Dev" 
  } 
} 
 
resource "aws_s3_bucket_acl" "bucket_acl" { 
  bucket = aws_s3_bucket.bucket.id 
  acl    = "private" 
} 
