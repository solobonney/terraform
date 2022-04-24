terraform {
  backend "s3" {
      bucket = "terraform"
      key    = "terraform/dev
      region = "var.region"
  }
}

provider "aws" {
    region = "var.region"
}