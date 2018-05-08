variable "region" {
  description = "The AWS region of the environment"
}

variable "bucket" {}
variable "key" {}
variable "profile" {}

variable "vpc_id" {
  description = "The ID to the VPC that the service will be running on."
}

variable "subnet_id" {
  description = ""
}