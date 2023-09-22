terraform {
    required_providers{
        aws = {
            source = "hashicorp/aws"
            vrsion = "~>4.0"
        }
    }
} 
provider  "aws" {
    region = ""
    access_key = "" 
    secret_key = ""
} 

resource "aws_instance" 