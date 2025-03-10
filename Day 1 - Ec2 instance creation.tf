provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
ami           = "ami-04b4f1a9cf54c11d0"
instance_type = "t2.micro"
subnet_id     = "subnet-0ac56e5b7f6307f21"
key_name      = "prudhvi_2_key"
}
