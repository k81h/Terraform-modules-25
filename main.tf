# Call vpc vpc module
module "vpc" {
  source = "./modules/vpc"
  cidr_block_vpc = var.cidr_block_vpc
  Name_vpc = var.Name_vpc
  instance_tenancy = var.instance_tenancy
}


# call subnet module

module "subnet"{
  source = "./modules/subnet"
  vpc_id = module.vpc.vpc_id
  cidr_block_subnet = var.cidr_block_subnet
  availability_zone_subnet = var.availability_zone_subnet
  Name_subnet = var.Name_subnet
}