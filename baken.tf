terraform {
  backend "s3" {
    bucket         = "leila-buckets"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "my-table"
  }
}