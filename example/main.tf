module "ec2" {
  source         = "../ec2"
  ami1           = var.ami1
  instance_type1 = var.instance_type1
  tag            = var.tag
  zone           = var.zone
  size1          = var.size1
  port           = var.port
  port1          = var.port1
  protocol1      = var.protocol1
}