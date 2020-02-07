resource "aws_vpc" "myvpc" {
 cidr_block = "${var.vpc_cidr_block}"
 enable_dns_hostnames = true
}

resource "aws_subnet" "mysubnet" {
  availability_zone = "${var.availability_zone}"
  cidr_block        = "${var.subnet_cidr_block}"
  vpc_id            = "${var.vpc_id}"
  map_public_ip_on_launch = true
}