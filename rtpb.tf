resource "aws_route_table" "rtpb" {
  vpc_id = "${aws_vpc.TF.id}"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_internet_gateway.igw.id}"
  }
}

resource "aws_route_table_association" "a" {
  subnet_id      = "${aws_subnet.subnet1.id}"
  route_table_id = "${aws_route_table.rtpb.id}"
}

resource "aws_route_table_association" "b" {
  subnet_id      = "${aws_subnet.subnet2.id}"
  route_table_id = "${aws_route_table.rtpb.id}"
}

resource "aws_route_table_association" "c" {
  subnet_id      = "${aws_subnet.subnet3.id}"
  route_table_id = "${aws_route_table.rtpb.id}"
}
