
resource "aws_route_table" "rtpr" {
  vpc_id = "${aws_vpc.TF.id}"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_eip.natgw.id}"
  }
}

resource "aws_route_table_association" "d" {
  subnet_id      = "${aws_subnet.subnet101.id}"
  route_table_id = "{$aws_route_table.rtpr.id}"
}

resource "aws_route_table_association" "e" {
  subnet_id      = "${aws_subnet.subnet102.id}"
  route_table_id = "${aws_route_table.rtpr.id}"
}

resource "aws_route_table_association" "f" {
  subnet_id      = "${aws_subnet.subnet103.id}"
  route_table_id = "${aws_route_table.rtpr.id}"
}