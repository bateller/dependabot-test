terraform {
  required_version = ">= 0.14"
  required_providers {
    archive = {
      source  = "hashicorp/archive"
      version = "~> 1.3"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
    datadog = {
      source  = "datadog/datadog"
      version = "~> 3.0"
    }
  }
}
