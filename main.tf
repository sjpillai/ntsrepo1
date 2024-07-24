provider "aws" {

  region = "us-east-1"

}

module "myres" {

  source = "./demo_mod1"

  var_cidr = "10.100.0.0/16"

  var_vpcname = "myvpc1"

  var_bktname = "tftrng12345"

}
