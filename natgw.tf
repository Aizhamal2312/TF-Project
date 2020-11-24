 resource "aws_nat_gateway" "natgw" {
   allocation_id = "${aws_eip.natgw.id}"
   subnet_id     = "${aws_subnet.subnet101.id}"
 }


 resource "aws_eip" "natgw" {
   vpc  = true
 }