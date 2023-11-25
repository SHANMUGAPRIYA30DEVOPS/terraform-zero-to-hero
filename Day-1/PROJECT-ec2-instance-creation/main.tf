provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c55b159cbfafe1f0"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0ddc733b2513b0ce0"
    key_name = "ubuntu_key"
}
