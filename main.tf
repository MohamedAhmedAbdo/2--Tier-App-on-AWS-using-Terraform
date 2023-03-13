module "module" {
  source = "github.com/MohamedAhmed-design/Terraform-Modules.git"
 # source          = "../modules"
  vpc             = var.vpc
  public-subnets  = var.public-subnets
  private-subnets = var.private-subnets
  my-name         = var.my-name
}



# upload "terraform.tfstate" file to S3 
terraform {
  backend "s3" {
    bucket = "abdo-s3-bucket"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}