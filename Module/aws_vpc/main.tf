resource "aws_vpc" "vpcblock" {
    for_each = var.vpc
    cidr_block = each.value.cidr_block

     tags = {
      Name = each.value.name
    }
  
}