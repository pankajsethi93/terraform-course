resource "aws_s3_bucket" "terraform-statebuckt" {
  bucket = "terraform-statebuckt-a2b6219"

  tags = {
    Name = "Terraform statebuckt"
  }
}
