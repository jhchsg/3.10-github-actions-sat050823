resource "aws_s3_bucket" "example" {
  bucket = "3.10-actions-s3-sat050823"
  tags = {
    Environment = "Dev"
  }
}
