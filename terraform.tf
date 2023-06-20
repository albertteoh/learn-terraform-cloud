terraform {
#
#  cloud {
#    organization = "seekwangteoh"
#
#    workspaces {
#      name = "learn-terraform-cloud"
#    }
#  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.4.0"
    }
  }

  required_version = ">= 0.14.0"
}
