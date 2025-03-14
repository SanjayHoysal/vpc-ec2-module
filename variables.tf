module "vpc_ec2" {
  source        = "github.com/SanjayHoysal/vpc-ec2-module/modules/vpc-ec2"
  region        = var.region
  cidr_block    = var.cidr_block
  name          = var.name
  ami           = var.ami
  instance_type = var.instance_type
  availability_zone = var.availability_zone
}
