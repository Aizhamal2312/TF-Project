resource "aws_nat_gateway" "natgw" {
  allocation_id = "${aws_eip.nat.id}"
  subnet_id     = "${aws_subnet.subnet2.id}"
}

resource "aws_eip" "nat" {
  vpc  = true
}
