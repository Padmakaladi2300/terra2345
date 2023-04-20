provider "aws" {
  region = "us-east-1"
  access_key = "AKIAVRGKCQ6LI75X7OVU"
  secret_key = "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"
}
resource "aws_s3_bucket" "web" {
  bucket        = "vcube9876"
  acl           = "private"
  tags = {
    Environment = "Dev"
  }
}
