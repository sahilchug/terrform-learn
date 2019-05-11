provider "aws" {
  region  = "us-west-1"
  profile = "terraform"
}

resource "aws_instance" "example" {
  ami           = "ami-0a882aa1390aa9d6b"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}
