provider "aws" {
  region = "us-east-1"
  access_key = var.taccess_key
  secret_key = var.tsecret_key
}
resource "aws_instance" "myec2" {
  ami = "ami-0c2b8ca1dad447f8a"
  instance_type = "t2.micro"
}
variable "taccess_key"{
  default = "AKIA5OKHV6HXAT3VABWT"
}
variable "tsecret_key"{
  default = "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"
}
