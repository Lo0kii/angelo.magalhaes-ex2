

provider "aws" {
  region = "eu-west-3"
  access_key = "AKIA3ET4HPKOCEA2Y5EM"
  secret_key = "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"
}

resource "aws_vpc" "tst_vpc" {
  cidr_block = "10.0.0.0/16"
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    Name = "tst_vpc"
  }
}
resource "aws_subnet" "tst_subnet" {
  vpc_id                  = aws_vpc.tst_vpc.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "eu-west-3a"
  map_public_ip_on_launch = true
  tags = {
    Name = "tst_subnet"
  }
}
