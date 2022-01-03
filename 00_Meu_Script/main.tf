provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAT4DLPHXEFY5ZPGY4"
  secret_key = "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"
}

 resource "aws_s3_bucket" "bktwu" {
  bucket = "meu-bucket-lua-terraform-12345678910wu"
  acl    = "private"

tags = {
    name        = "Aluanan Bucket"
    Environment = "Dev"
    Managedby   = "Terraform"
    Owner = "Aluanan Wu"
    Updatedat = "2021-21-31"
}
 }
resource "aws_s3_bucket" "my-test-bucket" {
  bucket = "my-tf-test-bucket-123123455745642342342"
  acl    = "private"

  tags = {
    name        = "Aluanan Bucket"
    Environment = "Dev"
    Managedby   = "Terraform"


  }

}



