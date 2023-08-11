provider "aws" {
  region = "us-east-1"
  access_key = "ASIA2PKU5HI7L7UAAWH5"
  secret_key = "MKKC0y50mw1KvFtMAmTrTs/AngPUEhgEybPRSvL4"
}
resource "aws_s3_bucket" "bucket" {
  bucket = "test-github-action"

  tags = {
    Name        = "priyanka"
    Environment = "amy-sandbox"
  }
}