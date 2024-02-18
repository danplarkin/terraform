provider "aws" {
    region = "us-west-2"
}
resource "aws_instance" "example" {
  ami = "ami-01e82af4e524a0aa3"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
