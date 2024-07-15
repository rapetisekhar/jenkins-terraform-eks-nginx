terraform {
  backend "s3" {
    bucket         = "bond0077"
    
    region         = "ap-south-1"
    encrypt        = false
    dynamodb_table = "eks-terraform-lock"
  }
}
