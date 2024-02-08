resource "aws_vpc" "my_vpc" {
cidr_block = var.cidr
 tags = {
    Name = "sf"
  }
}
resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = var.subnet
  tags = {
    Name = "sf"
  }
}

