variable "environment" {
  type        = string
  description = "Environment"
}


variable "aws_region" {
  type        = string
  description = "AWS Region"
}

variable "aws_profile" {
  type        = string
  description = "AWS Profile"
}


variable "instance_type" {
  type        = string
  description = "The type of AWS EC2 instance"
}


variable "instance_ami" {
  type        = string
  description = "AWS EC2 instance AMI"
}


variable "instance_tags" {
  type = map(string)
  default = {
    Name    = "Amazon Linux 2023"
    Project = "Terraform 101"
  }
}