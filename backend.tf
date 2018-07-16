terraform {
  backend "s3" {
    bucket = "terraform-state-tpxl7m"
    key    = "terraform/tradebot-dev.tfstate"
    region = "us-east-1"
  }
}
