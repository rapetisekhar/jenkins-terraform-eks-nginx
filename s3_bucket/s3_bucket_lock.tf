# This file should be always run before ant other .tf file
provider "aws" {
  region = "ap-south-1"
}
# create s3 bucket
resource "aws_s3_bucket" "s3_bucket" {
  bucket = "bond0077" # change this
}
