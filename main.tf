provider "aws" {
	region = "ap-southeast-1"
}
resource "aws_instance" "test1" {
	subnet_id = subnet-09e0d611edb909c5b
  ami           = "ami-02ee763250491e04a"
  instance_type = "t2.micro"
	key_name = "Terraform-singapore"
	

  tags = {
    Name = "My_instance"
  }
}



