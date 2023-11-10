#These are   for  public

resource "aws_subnet" "public-ap-northeast-1a" {
  vpc_id                  = aws_vpc.brandon1.id
  cidr_block              = "10.72.1.0/24"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "ap-northeast-1a"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}




resource "aws_subnet" "public-ap-northeast-1c" {
  vpc_id                  = aws_vpc.brandon1.id
  cidr_block              = "10.72.3.0/24"
  availability_zone       = "ap-northeast-1c"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ap-northeast-1c"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}


resource "aws_subnet" "public-ap-northeast-1d" {
  vpc_id                  = aws_vpc.brandon1.id
  cidr_block              = "10.72.4.0/24"
  availability_zone       = "ap-northeast-1d"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ap-northeast-1d"
     Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}


#these are for private
resource "aws_subnet" "private-ap-northeast-1a" {
  vpc_id            = aws_vpc.brandon1.id
  cidr_block        = "10.72.11.0/24"
  availability_zone = "ap-northeast-1a"

  tags = {
    Name    = "private-ap-northeast-1a"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}

resource "aws_subnet" "private-ap-northeast-1c" {
  vpc_id            = aws_vpc.brandon1.id
  cidr_block        = "10.72.13.0/24"
  availability_zone = "ap-northeast-1c"

  tags = {
    Name    = "private-ap-northeast-1c"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}


resource "aws_subnet" "private-ap-northeast-1d" {
  vpc_id            = aws_vpc.brandon1.id
  cidr_block        = "10.72.14.0/24"
  availability_zone = "ap-northeast-1d"

  tags = {
    Name    = "private-ap-northeast-1d"
    Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }
}
