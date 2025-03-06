variable "region" {
  description = "The AWS region to deploy resources"
  default     = "us-east-1"
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
}

variable "name" {
  description = "The name for the resources"
}

variable "ami" {
  description = "The AMI to use for the EC2 instance"
}

variable "instance_type" {
  description = "The type of EC2 instance"
  default     = "t2.micro"
}

variable "availability_zone" {
  description = "The availability zone to deploy the subnet"
  default     = "us-east-1a"  # Change this to your desired availability zone
}
