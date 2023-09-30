terraform {

  #   cloud {
  #   organization = "Jon1017"
  #   workspaces {
  #     name = "terra-house-8"
  #   }
  # }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.16.2"
    }
  }
}

provider "aws" {
}
provider "random" {
  # Configuration options
}

