#These are   for  public

resource "aws_subnet" "public-ca-central-1a" {
  vpc_id                  = aws_vpc.brandon1.id
  cidr_block              = "10.72.1.0/24"
  availability_zone       = "ca-central-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-ca-central-1a"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}


resource "aws_subnet" "public-ca-central-1b" {
  vpc_id                  = aws_vpc.brandon1.id
  cidr_block              = "10.72.2.0/24"
  availability_zone       = "ca-central-1b"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ca-central-1b"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}


resource "aws_subnet" "public-ca-central-1d" {
  vpc_id                  = aws_vpc.brandon1.id
  cidr_block              = "10.72.4.0/24"
  availability_zone       = "ca-central-1d"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ca-central-1d"
     Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}


#these are for private
resource "aws_subnet" "private-ca-central-1a" {
  vpc_id            = aws_vpc.brandon1.id
  cidr_block        = "10.72.11.0/24"
  availability_zone = "ca-central-1a"

  tags = {
    Name    = "private-ca-central-1a"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}

resource "aws_subnet" "private-ca-central-1b" {
  vpc_id            = aws_vpc.brandon1.id
  cidr_block        = "10.72.12.0/24"
  availability_zone = "ca-central-1b"

  tags = {
    Name    = "private-ca-central-1b"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}

resource "aws_subnet" "private-ca-central-1d" {
  vpc_id            = aws_vpc.brandon1.id
  cidr_block        = "10.72.14.0/24"
  availability_zone = "ca-central-1d"

  tags = {
    Name    = "private-ca-central-1d"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}
