# aws provider
provider "aws" {
  region = "us-east-1"
}

# S3 Resource creation
resource "aws_s3_bucket" "yvonne1" {
  bucket = "naylabucket"
  acl    = "public-read"
}
