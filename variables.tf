variable "ami" {
  description = "ami value"

}

variable "instanceType" {
  description = "instance type"
}

variable "keyname" {
  description = "key name"
}

variable "noofInstance" {
  description = "no of ec2 instance "
}

variable "ec2name" {
  description = "ec2 static name"
}

output "public_ip_address" {
  value = aws_instance.demo01.public_ip
}