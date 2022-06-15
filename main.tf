terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
}

resource "aws_ssm_parameter" "testparam" {
    name = "peterdeme-test-parameter"
    type = "String"
    value = "foobar1"

    tags = {
        developer = "peterdeme"
        env_name = "development"
    }
}
