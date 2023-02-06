resource "aws_instance" "myec" {
    ami = var.ins_ami
    instance_type = var.ins_type
  }
  output  "myec2ip" {
    value = aws_instance.myec.private_ip
  }
