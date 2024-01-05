terraform {
  backend "s3" {
    bucket = "my-s3-bucket-for-tf-state2"
    key = "mys3/terraform.state"
    region = "eu-central-1"
    dynamodb_table = "my-tf-dynamo-db-table"
  }
}
