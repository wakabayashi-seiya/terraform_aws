resource "aws_vpc" "myvpc" {
 cidr_block = "${var.cidr_block}"
 enable_dns_hostnames = true
}