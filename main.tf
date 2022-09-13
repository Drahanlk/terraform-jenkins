provider "aws" {
	region = "ap-southeast-1"
}
resource "aws_instance" "test1" {
  ami           = "ami-06ecd61e4bded3bfe"
  instance_type = "t2.micro"
	key_name = "Terraform-singapore"
	map_public_ip_on_launch = "true"
	public_ip = "aws_instance.test1.ip"

  tags = {
    Name = "My_instance"
  }
}



