terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "intrumentado-teste-otlp-dns-01/persistent.tfstate"
    region = "us-east-1"
  }
}