resource "aws_security_group" "brandon1-sg01-servers" {
  name        = "brandon1-sg01-servers"
  description = "brandon1-sg01-servers"
  vpc_id      = aws_vpc.brandon1.id

  ingress {
    description = "MyHomePage"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    description = "SSH"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    description = "RDP"
    from_port   = 3389
    to_port     = 3389
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }


  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name    = "brandon1-sg01-servers"
     Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }

}





resource "aws_security_group" "brandon1-sg02-LB01" {
  name        = "brandon1-sg02-LB01"
  description = "brandon1-sg02-LB01"
  vpc_id      = aws_vpc.brandon1.id

  ingress {
    description = "MyHomePage"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name    = "brandon1-sg02-LB01"
     Service = "Corvette"
    Owner = "Brandon"
    Planet = "Jupiter"
  }

}
