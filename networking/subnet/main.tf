resource "aws_subnet" "booooomb_subnet-2a" {
  vpc_id                  = var.vpc_id
  cidr_block              = "10.1.1.0/24"
  availability_zone       = "ap-northeast-2a"
  map_public_ip_on_launch = true

  tags = {
    Name = "subnet-1"
  }
}

resource "aws_subnet" "booooomb_subnet-2c" {
  vpc_id                  = var.vpc_id
  cidr_block              = "10.1.2.0/24"
  availability_zone       = "ap-northeast-2c"
  map_public_ip_on_launch = true

  tags = {
    Name = "subnet-2"
  }
}