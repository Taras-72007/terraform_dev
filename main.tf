 provider "aws" {
   region = "eu-central-1"
 }


 resource "aws_instance" "alexinstance" {
   ami = "ami-05f7491af5eef733a"
   instance_type = "t3.micro"
   tags = {
     Name = "My"
   }

 }