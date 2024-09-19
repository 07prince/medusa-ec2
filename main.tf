terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

variable "aws_access_key" {}
variable "aws_secret_key" {}


provider "aws" {
  region = "us-east-1"
  
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
} 
/*
resource "tls_private_key" "rsa_4096-example"{
    algorithm = "RSA"
    rsa_bits = 4096
}
variable "key_name" {}

resource "aws_key_pair" "key_pair" {
  key_name = var.key_name
  public_key = tls_private_key.rsa_4096-example.public_key_openssh


}

resource "local_file" "private_key" {
  content = tls_private_key.rsa_4096-example.private_key_pem
  filename = var.key_name
}
*/

resource "aws_instance" "terraform-ec2" {
  ami = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"
  //key_name = aws_key_pair.key_pair.key_name
  key_name = "medusa-ec2-p"

}

