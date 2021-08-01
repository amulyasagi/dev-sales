module "dev-ec2" {

 source = "git@github.com:amulyasagi/tfmodule-ec2.git?ref=1.0"
 
 ami = var.ami
 ec2_class = var.ec2_class
 key_pair = var.key_pair
 subnet_1a = var.subnet_1a
 product = var.product
 environment = var.environment
 vpc_id = var.vpc_id
 zone = var.dev_zone
 ebssize = var.dev_ebssize
 
 }

 module "qa-ec2" {

 source = "git@github.com:amulyasagi/tfmodule-ec2.git"
 
 ami = var.ami
 ec2_class = var.ec2_class2
 key_pair = var.key_pair
 subnet_1a = var.subnet_1c
 product = var.product2
 environment = var.environment2
 vpc_id = var.vpc_id
 zone = var.qa_zone
 ebssize = var.qa_ebssize
 
 
 }



