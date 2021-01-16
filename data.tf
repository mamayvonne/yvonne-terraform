data "aws_vpc" "terraform-test-vpc" {
  id = "vpc-0a8bbd98da7370284"
}

output "arn" {
  value = data.aws_vpc.terraform-test-vpc.arn
}

output "cidr_block" {
  value = data.aws_vpc.terraform-test-vpc.cidr_block
}

data "aws_s3_bucket" "yvonne2"  {
  bucket = "mamayvonne1"
}

output "id" {
    value = data.aws_s3_bucket.yvonne2.id 
}

output "s3-arn" {
    value = data.aws_s3_bucket.yvonne2.arn  
}


