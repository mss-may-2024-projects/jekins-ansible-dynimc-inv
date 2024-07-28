provider "aws"{
  region= "eu-west-2"
}
							
resource "aws_instance" "AWSEC2INSTANCE"{
  ami= "ami-046d5130831576bbb"
	instance_type="t2.micro"
	key_name= devopsmay2024
	security groups= ["Launch-wizard-2"]
	tags={
	  Name="terraformserver"
	}
}

