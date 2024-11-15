resource "aws_instance" "aws_linux_ami" {
  ami           = var.instance_ami
  instance_type = var.instance_type

  tags = var.instance_tags
}