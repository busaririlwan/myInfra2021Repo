terraform {
  backend "s3" {
    bucket = "dev-tf-state-buckets"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
