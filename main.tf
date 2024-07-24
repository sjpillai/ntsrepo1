provider "aws" {

  access_key = "AKIAW5IZRWOYQABDWEWS"

  secret_key = "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"

  region = "us-east-1"

}

module "myres" {

  source = "./demo_mod1"

  var_cidr = "10.100.0.0/16"

  var_vpcname = "myvpc1"

  var_bktname = "tftrng12345"

}
