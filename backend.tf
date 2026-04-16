terraform {
  backend "s3" {
    bucket         = "arif-terraform-state-bucket-123"
    key            = "global/s3/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
  }
}

