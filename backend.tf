terraform {
  backend "s3" {
    bucket         = "my-tf-state-bucket-7736"
    key            = "global/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
