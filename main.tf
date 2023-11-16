# create bucket #1:
resource "aws_s3_bucket" "bucket_one" {
  bucket = "nazikten-one-bucket"

  tags = {
    Name    = "nazik-one-bucket"
    Team    = "DevOps"
    Product = "MyApp1"
    Manager = "Alex"
    BillTo  = "MyApp1"
  }
}

# create bucket #2:
resource "aws_s3_bucket" "bucket_two" {
  bucket = "nazikten-two-bucket"

  tags = {
    Name    = "nazik-two-bucket"
    Team    = "DevOps"
    Product = "MyApp1"
    Manager = "Alex"
    BillTo  = "MyApp1"
  }
}

# create bucket #3:
resource "aws_s3_bucket" "bucket_three" {
  bucket = "nazikten-three-bucket"

  tags = {
    Name    = "nazik-three-bucket"
    Team    = "DevOps"
    Product = "MyApp1"
    Manager = "Alex"
    BillTo  = "MyApp1"
  }
}


# create vpc #1:
resource "aws_vpc" "first_vpc" {
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = "first_vpc"
  }
}

# create vpc #2:
resource "aws_vpc" "second_vpc" {
  cidr_block = "10.1.0.0/24"

  tags = {
    Name = "second_vpc"
  }
}

# create vpc #3:
resource "aws_vpc" "third_vpc" {
  cidr_block = "10.2.0.0/24"

  tags = {
    Name = "third_vpc"
  }
}