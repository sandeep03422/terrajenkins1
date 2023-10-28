resource "aws_instance" "example" {
  ami           = "ami-01f48e1e4b60cb973"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}