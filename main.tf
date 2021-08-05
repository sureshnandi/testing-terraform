provider "aws" {
  region = "us-east-1"
  access_key = var.taccess_key
  secret_key = var.tsecret_key
}
resource "aws_instance" "mydemo" {
  ami = "ami-0c2b8ca1dad447f8a"
  instance_type = "t2.micro"
}
