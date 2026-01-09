resource "aws_s3_bucket" "example" {
  bucket = "github-action-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
