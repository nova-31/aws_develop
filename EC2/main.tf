provider "aws" {
  region     = "us-west-2"
}
resource "aws_instance" "Demo1" {
  ami           = "ami-07c5ecd8498c59db5"
  instance_type = "t2.micro"
  key_name = "kanch"
  tags = {
    Name = "Terraform Demo"
  }
}
