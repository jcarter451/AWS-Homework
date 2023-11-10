# this  makes  vpc.id which is aws_vpc.brandon1.id
resource "aws_vpc" "brandon1" {
  cidr_block = "10.72.0.0/16"

  tags = {
    Name = "brandon1"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}
