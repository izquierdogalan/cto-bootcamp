variable "azs" {
  default = 2
}

variable "environment_name" {}

variable "project" {}

variable "region" {}

variable "vpc_network" {}

variable "key_name" {}

variable "office_ip_cidrs" {
  type = "list"
}

variable "images" {
  type = "map"

  default = {
    ubuntu16 = "ami-405f7226"
  }
}

variable "bastion_instance_type" {
  default = "t2.micro"
}
