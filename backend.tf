terraform {
  backend "s3" {
    bucket = "digipunebucketaws"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamo"
  }
}
