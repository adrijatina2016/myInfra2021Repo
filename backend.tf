terraform {
  backend "s3" {
    bucket = "myterraformbucket12345"
    key = "LockId"
    region = "us-east-2"
    dynamodb_table = "mys3dynamodb"
  }
}
