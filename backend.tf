terraform {
  backend "s3" {
    bucket         = "wahaj-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "wahaj-k8"
  }
}