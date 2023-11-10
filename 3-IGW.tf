resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.brandon1.id

  tags = {
    Name = "brandon1"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}
