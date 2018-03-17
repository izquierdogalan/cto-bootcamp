variable "project" {
  default = "ricard"
}

variable "environment_name" {
  default = "test"
}

variable "key_name" {
  default = "ricard"
}

variable "vpc_network" {
  default = "10.161.0.0/16"
}

variable "region" {
  default = "eu-west-1"
}

variable "azs" {
  default = 3
}

variable "office_ip_cidrs" {
  type    = "list"
  default = ["0.0.0.0/0"]
}

