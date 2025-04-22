terraform {
  backend "s3" {
    bucket = "new-eks-test"
    key    = "key/terraform.tfstate"
    region = "us-east-2"
  }
}