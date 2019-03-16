provider "aws" {
  profile = "slizco"
  region  = "${var.region}"
}

# modules
module "vpc" {
  source = "./modules/vpc"
}
