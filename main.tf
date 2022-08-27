provider "aws" {
	region = "ap-southeast-1"
}
resource "aws_instance" "simpleec2" {
  ami           = "ami-02248c9d6ba0b9e12"
  instance_type = "t2.micro"

  tags = {
    Name = "My_instance"
  }
}

}

}
