resource "aws_instance" "example"{

    ami = "ami-014d05e6b24240371"
instance_type = "t2.micro"

tags = {
    Name  = "terraform-example"
}
}

