provider "aws"{
	region= "us-east-2"
}

resource "aws_instance" "myInstance"{
	ami="ami-0443305dabd4be2bc"
	instance_type="t2.micro"
}



