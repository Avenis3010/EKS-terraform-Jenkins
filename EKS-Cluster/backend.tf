terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "eks-terraform-jenkins-1"
    key    = "eks/terraform.tfstate"

  }
}