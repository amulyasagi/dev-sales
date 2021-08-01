module "dev-vpc" {

 source = "git@github.com:amulyasagi/tfmodule-vpc.git"

cidr = var.dev_cidr
tenancy = var.dev_tenancy
product = var.product
environment = var.environment
public_subnets = var.public_subnets
private_subnets = var.private_subnets
availability_zones = var.availibility_zones
 
}
