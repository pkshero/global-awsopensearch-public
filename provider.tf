########################################################
##  Developed By  :   Pradeepta Kumar Sahu
##  Project       :   Global ElasticSearch Integration
##  Organization  :   Global Labs   
#########################################################

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.5"
    }
  }
}

provider "aws" {
  region  = var.es_region
  profile = var.aws_profile

}
