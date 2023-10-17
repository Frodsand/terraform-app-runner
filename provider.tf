terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.39.0"
    }
  }
  backend "s3" {
    bucket = "pgr301-2021-terraform-state"
    key    = "frro009lab8part2/apprunner-a-new-state.state"
    region = "eu-north-1"
  }
}

