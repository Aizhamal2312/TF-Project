resource "aws_subnet" "subnet1" {
  vpc_id                  = "${aws_vpc.TF.id}"
  map_public_ip_on_launch = true
  cidr_block              = "10.0.1.0/24"
}

resource "aws_subnet" "subnet2" {
  vpc_id                  = "${aws_vpc.TF.id}"
  map_public_ip_on_launch = true
  cidr_block              = "10.0.2.0/24"
}

resource "aws_subnet" "subnet3" {
  vpc_id                  = "${aws_vpc.TF.id}"
  map_public_ip_on_launch = true
  cidr_block              = "10.0.3.0/24"
}
