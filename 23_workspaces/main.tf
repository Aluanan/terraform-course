provider "aws" {
  features {}
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "1.0.4"
    }
  }
}

variable "resource_group_names" {
  type    = map
  default = {
    dev  = "dev-rg"
    test = "test-rg"
    prod = "prod-rg"
  }
}

resource "aws_resource_group" "rg" {
  name     = var.resource_group_names[terraform.workspace]
  # location = "westeurope"
}