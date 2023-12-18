#configure the aws provider

provider "aws" {
    region = "us-east-1"
}

#create a vpc 

resource "aws_vpc" "test" {
    cidr_block = "10.0.0.0/16"
}

