resource "aws_vpc" "TF" {
  cidr_block = "10.0.0.0/16"
  tags       = "${var.tags}"
}
