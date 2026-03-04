provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  count         = 2
  ami           = "ami-0f3caa1cf4417e51b"
  instance_type = "c7i-flex.large"
}
