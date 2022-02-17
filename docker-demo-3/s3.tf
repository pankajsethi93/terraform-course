resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-statebuck-a2b6219"

  tags = {
    Name = "Terraform statebuck"
  }
}

