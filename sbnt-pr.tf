resource "aws_subnet" "subnet11" {
  vpc_id     = "${aws_vpc.TF.id}"
  cidr_block = "10.0.11.0/24"
}

resource "aws_subnet" "subnet12" {
  vpc_id     = "${aws_vpc.TF.id}"
  cidr_block = "10.0.12.0/24"
}

resource "aws_subnet" "subnet13" {
  vpc_id     = "${aws_vpc.TF.id}"
  cidr_block = "10.0.13.0/24"
}