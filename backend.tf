terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket2"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
