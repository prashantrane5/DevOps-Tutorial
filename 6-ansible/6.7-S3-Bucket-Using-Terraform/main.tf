provider "aws" {

  region = "us-east-1"
}
resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-34561"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
