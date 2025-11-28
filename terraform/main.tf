provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {
    bucket       = "klaudtech-portfolio-website"
    region       = "us-east-2"
    key          = "portfolio-website/terraform.tfstate"
    use_lockfile = true
  }
}

