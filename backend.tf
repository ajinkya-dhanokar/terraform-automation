terraform {
  backend "s3" {
    bucket = "aj-terraform-project-1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
