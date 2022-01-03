provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAT4DLPHXEFY5ZPGY4"
  secret_key = "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"
}


resource "aws_instance" "lua" {
  ami           = "ami-0b0af3577fe5e3532"
  instance_type = "t2.micro"

#  tags = {
  #  Name = "My EC2"
  #  Managedby = "TerraForm"
   # Created = "02/01/22"
 #s }
}