

module "networking" {
  source = "git::https://github.com/njulio6/-operational_environment_network2.git?ref=v1.1.0"

  vpc_cidr             = var.vpc_cidr
  pub_subnet_cidr      = var.pub_subnet_cidr
  pub_subnet_az        = ["us-east-1a", "us-east-1b"]
  priv_subnet_cidr     = var.priv_subnet_cidr
  priv_subnet_az       = ["us-east-1a", "us-east-1b"]
  database_subnet_cidr = var.database_subnet_cidr
  database_subnet_az   = ["us-east-1a", "us-east-1b"]
}
