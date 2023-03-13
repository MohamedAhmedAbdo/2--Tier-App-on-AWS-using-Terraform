# this vpc is created manually 
vpc = "vpc-0b37972d1074e6292" 
my-name = "abdo"

public-subnets = {
  public-subnet = {
    "availability_zone" = "eu-west-2a"
    "cidr_block"        = "10.0.1.0/24"
  }
}

private-subnets = {
  private-subnet-1 = {
    "availability_zone" = "eu-west-2a"
    "cidr_block"        = "10.0.2.0/24"
  }
  private-subnet-2 = {
    "availability_zone" = "eu-west-2b"
    "cidr_block"        = "10.0.3.0/24"
  }
}

