
resource "aws_instance" "ec2_instance" {
  ami = var.ami_id
  subnet_id = var.subnet
  instance_type = var.instance_type
  key_name = var.aws_keypair
  count = 5
}




