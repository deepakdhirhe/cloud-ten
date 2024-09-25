#Create s3 bucket
resource "aws_s3_bucket" "dhirhes3" {
  bucket = var.bucket_name
}