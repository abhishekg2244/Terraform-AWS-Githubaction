
data "aws_vpc" "datavpcblock" {
  for_each = var.subnet

  filter {
    name   = "tag:Name"
    values = [each.value.datavpc]
  }
}