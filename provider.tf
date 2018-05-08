provider "aws" {
  version = ">= 1.17.0"
  region = "${var.region}"
  profile = "${var.profile}"
}