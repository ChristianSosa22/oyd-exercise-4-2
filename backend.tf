
terraform {
  backend "s3" {
    bucket         = "orders-svc-1-tfstate-dev"
    key            = "orders/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "orders-svc-1-tflock-dev"
    encrypt        = true
  }
}
