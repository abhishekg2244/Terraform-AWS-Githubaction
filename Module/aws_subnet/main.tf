resource "aws_subnet" "subnetblock" {
    for_each = var.subnet
    vpc_id = data.aws_vpc.datavpcblock[each.key].id
   cidr_block = each.value.cidr_block

   tags = {
     Name = each.value.name
   }
  
}