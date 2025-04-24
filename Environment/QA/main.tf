module "vpc" {
  source = "../../Module/aws_vpc"
  vpc = var.vpc
}
module "subnet" {
    depends_on = [ module.vpc ]
   source = "../../Module/aws_subnet"
   subnet = var.subnet
  
}