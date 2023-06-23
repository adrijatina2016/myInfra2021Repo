terraform {
  backend "s3" {
    bucket = "myterraformbucket12345"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "mys3dynamodb"
  }
}
