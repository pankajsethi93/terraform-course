resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-statebuckk-a2b6219"

  tags = {
    Name = "Terraform statebuckk"
  }
}

