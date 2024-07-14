terraform {
  backend "s3" {
    bucket = "my-dev-tfit"
    key = "main"
    region = "Europe (Stockholm) eu-north-1"
    dynamodb_table = "	
ny-dynamodb-table"
  }
}
