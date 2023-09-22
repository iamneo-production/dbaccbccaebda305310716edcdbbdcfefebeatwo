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
    access_key = "AKIA2NMMEGGPJP5ZLD7T" 
    secret_key = "fp5GnUipGpRNSHcawHhX3f8W9KKwzle"
} 

resource "aws_instance" "linux_server"{
    ami = "" 
    instance_type ="t2.micro" 
} 

output "public_ip" {
    value = aws_instance.linux_server.public_ip
}