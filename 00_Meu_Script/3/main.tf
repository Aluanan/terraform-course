provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAT4DLPHXEFY5ZPGY4"
  secret_key = "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"
}

resource "aws_s3_bucket" "Bucket_Importado" {

  bucket = "cf-templates-1tho93kz29w4o-us-east-2"
  # (resource arguments)
  tags = {
    ManagedBy = "TerraForm"
    Criado = "03/01/2021"
  }
}