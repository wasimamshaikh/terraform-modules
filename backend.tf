terraform {
  backend "s3" {
    bucket = "web-terra-jen1"
    key    = "terraform/back"
    region = "us-east-2"
  }
}