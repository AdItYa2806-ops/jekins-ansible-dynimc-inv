provider "aws"{
region ="ap-south-1"
}

resource "aws_instance" "AWSEC2Instance"{
    ami = "ami-0f559c3642608c138"
    instance_type = "t2.micro"
    key_name = "ansible"
    security_groups = ["launch-wizard-1"]
    tags = {
    Name = "TerraformServer"
    }
}
