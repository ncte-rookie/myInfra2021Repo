terraform {
  backend "s3" {
    bucket = "mydev-terraform-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mydev-dynamodb-table"
  }
}
