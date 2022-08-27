provider "aws" {
	region = "ap-southeast-1"
}
resource "aws_instance" "simpleec2" {
  ami           = "ami-06ecd61e4bded3bfe"
  instance_type = "t2.micro"

  tags = {
    Name = "My_instance"
  }
}



