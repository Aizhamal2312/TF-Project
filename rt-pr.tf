resource "aws_route_table" "rtpr" {
  vpc_id = "${aws_vpc.TF.id}"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_nat_gateway.gw.id}"
  }
}

resource "aws_route_table_association" "d" {
  subnet_id      = "${aws_subnet.subnet11.id}"
  route_table_id = "${aws_route_table.rtpr.id}"
}

resource "aws_route_table_association" "e" {
  subnet_id      = "${aws_subnet.subnet12.id}"
  route_table_id = "${aws_route_table.rtpr.id}"
}

resource "aws_route_table_association" "f" {
  subnet_id      = "${aws_subnet.subnet13.id}"
  route_table_id = "${aws_route_table.rtpr.id}"
}
