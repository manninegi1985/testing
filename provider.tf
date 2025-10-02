terraform {
  cloud { 
    
    organization = "MANNINEGI" 

    workspaces { 
      name = "testing" 
    } 
  } 

   required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.54.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.6.2"
    }
}
}

provider "aws" {
    region = "eu-west-1"
}