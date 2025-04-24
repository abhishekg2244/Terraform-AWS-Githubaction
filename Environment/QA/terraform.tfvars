vpc = {
   vpc1= {
    cidr_block = "10.10.0.0/16"
    name= "vpc1"
   }

   vp2 ={
    cidr_block = "10.1.0.0/16"
    name = "vpc2"
   }
}

subnet = {
  subnet1 ={
   cidr_block= 	"10.10.1.0/24"
   name = "subnet1"
   datavpc = "vpc1"

  }
  subnet2 ={
   cidr_block= 	"10.1.1.0/24"
   name = "subnet2"
   datavpc = "vpc2"
  }
}