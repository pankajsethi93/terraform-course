terraform {
  backend "s3" {
    bucket = "terraform-statebuckt-a2b6219"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
