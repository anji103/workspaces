terraform {
  backend "s3" {
    bucket  = "statefilestorage8780"
    key     = "${terraform.workspace}/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}
