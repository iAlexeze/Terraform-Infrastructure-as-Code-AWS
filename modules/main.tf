provider "aws" {
  region = "us-west-1"
}

module "my_module" {
  source = "./ec2"
}

# module "security-group" {
#   source  = "terraform-aws-modules/security-group/aws"
#   version = "4.17.2"
# }

# module "iam" {
#   source  = "terraform-aws-modules/iam/aws"
#   version = "5.20.0"
# }

# module "vpc" {
#   source  = "terraform-aws-modules/vpc/aws"
#   version = "5.0.0"
# }

output "privip_output" {
  value = module.my_module.private_ip
}