provider "aws" {
     region = "ap-south-1" 
}

 module "ec2_instance" {
   source = "./modules/ec2_instance"
   ami_value = "ami-0f918f7e67a3323f0"
   instance_type_value = "t2.micro"
   subnet_value = "subnet-0769134dc2df383dd"

 }
