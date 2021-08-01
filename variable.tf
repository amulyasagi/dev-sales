variable "region" {
    default = "us-east-1"
}

variable "profile" {
    default = "aws-tf"
}

#EC2 Variables
variable "ami" {}
variable "ec2_class" {}
variable "ec2_class2" {}
variable "key_pair" {}
variable "subnet_1a" {}
variable "subnet_1c" {}
variable "product" {}
variable "environment" {}
variable "vpc_id" {}
variable "product2" {}
variable "environment2" {}
variable "dev_zone" {}
variable "dev_ebssize" {}
variable "qa_zone" {}
variable "qa_ebssize" {}

# VPC Variables
variable "dev_cidr" {}
variable "dev_tenancy" {}
variable "public_subnets" {}
variable "private_subnets" {}
variable "availibility_zones" {}

