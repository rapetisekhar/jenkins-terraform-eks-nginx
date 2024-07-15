terraform {
  backend "s3" {
    bucket         = "bond0077"
    
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "eks-terraform-lock"
  }
}
