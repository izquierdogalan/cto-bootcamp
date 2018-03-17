variable "network_state" {
  type = "map"

  default = {
    bucket   = {}
    key_base = {}
    region   = "eu-west-1"
  }
}

variable "region" {}

variable "project" {}

variable "key_name" {}

variable "environment_name" {
  default = "environment"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "images" {
  type = "map"

  default = {
    ubuntu16 = "ami-405f7226"
  }
}

variable "asg" {
  type = "map"

  default = {
    desired_capacity = 1
    max_size         = 1
    min_size         = 1
  }
}
