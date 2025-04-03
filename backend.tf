# File that backs up info to buckets

terraform {
  backend "s3" {
    bucket = "aletaj-demo-s3"
    key    = "k1/terraform-tfstate"
    region = "us-east-1"
  }
}
