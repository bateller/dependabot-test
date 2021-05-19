######################################################
# Backend
######################################################
terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}

######################################################
# Providers
#####################################################
provider "aws" {
  region              = "us-east-1"
  profile             = "dbh-services_testing"
  allowed_account_ids = [362824033565]
}

provider "archive" {
}

provider "datadog" {
  api_key = var.datadog_api_key
  app_key = var.datadog_app_key
}

module "us-east-1" {
  source                        = "../modules/regional-infrastructure"
  env                           = "testing"
}
