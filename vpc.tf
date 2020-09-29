module "vpc" {
  source  = "app.terraform.io/miroadamy-training/vpc/aws"
  # version = "1.72.0"

  name = "my-vpc"
  cidr = "10.0.0.0/16"

}