resource "aws_instance" "Yusuf1" {
  ami           = var.ami1
  instance_type = var.instance_type1
  tags          = var.tag
}
resource "aws_ebs_volume" "Yusuf2" {
  availability_zone = var.zone
  size              = var.size1
  tags              = var.tag
}

resource "aws_security_group" "Yusuf3" {
  egress {
    from_port        = var.port
    to_port          = var.port1
    protocol         = var.protocol1
  }
}