terraform {
    backend "s3" { 
        bucket = "eks-terraform-jenkins-1"
        key = "jenkins/terraform.tfstate"
        region = "us-east-1"
    }
}