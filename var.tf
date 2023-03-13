variable "vpc" {}
data "aws_vpc" "vpc" {
  id = var.vpc
}


# If you don't give value to these variables inside project's file (default or use terraform.tfvars) & don't pass that variable inside module section 
# so it will be the  default value inside module 


variable "my-name" {
  description = "the first name of all created resources by this project"
}



# two variables of (type = map) contain the configuration of created subnet in module either public or private subnet 
variable "public-subnets" {
  type = map
}


variable "private-subnets" {}