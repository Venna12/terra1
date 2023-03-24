provider "aws" {
region     = "us-east-1"
access_key = "AKIA2TJD4BE6CTTKOE5K"
secret_key = "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"
}

resource "aws_instance" "web" {
ami       = "ami-0557a15b87f6559cf"
instance_type = "t2.micro"
key_name = "project"
}


