module "service" {
  source = "git::https://github.com/mechastorm/tf-service-module-example.git?ref=master"

  vpc_id = "${var.vpc_id}"
  subnet_id = "${var.subnet_id}"
}