terraform {
  required_version = ">= 0.14"
  required_providers {
    archive = {
      source  = "hashicorp/archive"
      version = "~> 2.2"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
    datadog = {
      source  = "datadog/datadog"
      version = "~> 2.9"
    }
  }
}
