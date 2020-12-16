resource "aws_instance" "demo01" {
  count = var.noofInstance
  ami           = var.ami
  instance_type = var.instanceType

  tags = {
    Name = "MK-ec2-Demo03"
  }
  key_name = var.keyname

}