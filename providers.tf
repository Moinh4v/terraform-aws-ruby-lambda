terraform {
  backend "s3" {
    bucket         = "lambda-habitnu"
    key            = "lambda-app/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "assesment-state-lock"
  }
}
