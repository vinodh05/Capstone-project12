resource "aws_s3_bucket" "my_bucket" {
  bucket = "vin-project12-s3-bucket"

  tags = {
    Name = "vin-project12"
    Environment = "dev"
  }
}
