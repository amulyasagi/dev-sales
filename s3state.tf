terraform {
  backend "s3" {
    bucket = "terraform-state-statefile"
    key    = "terraform.tfstaterds"
    region = "us-east-1"
	profile = "aws-tf"
  }
}