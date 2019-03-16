resource "aws_vpc" "prod_vpc" {
  cidr_block = "10.0.0.0/26"

  tags = {
    env = "prod"
  }
}

resource "aws_vpc" "dev_vpc" {
  cidr_block = "10.1.0.0/26"

  tags = {
    env = "dev"
  }
}
