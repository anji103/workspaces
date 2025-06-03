terraform {
  backend "s3" {
    bucket         = "your-s3-bucket-name"
    region         = "ap-south-1"
    key            = "${terraform.workspace}/terraform.tfstate"
    dynamodb_table = "terraform-locks"
  }
}
