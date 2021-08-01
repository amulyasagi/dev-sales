ami = "ami-0c2b8ca1dad447f8a"
ec2_class = "t2.micro"
ec2_class2 = "t3.micro"
key_pair = "KeyPairPPK"
subnet_1a = "subnet-05d1d44d70f8727e3"
subnet_1c = "subnet-074b0387b4f149c40"
product = "sales"
environment = "dev"
product2 = "marketing"
environment2 = "qa"
vpc_id = "vpc-02a8c871d7472734d"
dev_zone = "us-east-1a"
dev_ebssize = 2

qa_zone = "us-east-1a"
qa_ebssize = 10

#Defining values for VPC variables
dev_cidr = "10.0.0.0/23"
dev_tenancy = "default"
public_subnets = "10.0.0.0/25,10.0.0.128/25"
private_subnets = "10.0.1.0/25,10.0.1.128/25"
availibility_zones = "us-east-1a,us-east-1c"


