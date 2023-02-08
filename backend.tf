terraform {
  backend "s3" {
    bucket = "digipunebucketaws"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "dynamo"
  }
}
