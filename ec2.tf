 resource "aws_instance" "myec2" {
    ami = "ami-0568773882d492fc8"
    instance_type = "t2.micro"
  }
