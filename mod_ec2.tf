provider "aws" {
    region = "us-west-2"
    access_key = "AKIAVR4TMBF2YIMOQ7UZ"
    secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = local.instance_type
}

locals {
    instance_type = "t2.micro"
}
