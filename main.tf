<<<<<<< HEAD
=======
provider "aws" {
  region = "us-east-1"

}
>>>>>>> abe722e88a7c4fb1fed3920842efadad7c014206
resource "aws_s3_bucket" "bucket" {
  bucket = "test-github-action"

  tags = {
    Name        = "priyanka"
    Environment = "amy-sandbox"
  }
}
