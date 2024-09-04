terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    mysql = {
      source  = "cyrilgdn/postgresql"
      version = "~> 1.22"
    }
  }

  required_version = ">= 1.3.0"
}

provider "postgres" {
  host     = var.postgres_endpoint
  port     = var.postgres_port
  username = var.postgres_username
  password = var.postgres_password
}


provider "aws" {
  region = var.region

  default_tags {
    tags = {
      "humanitec"  = "true"
      "hum:app"    = var.app_id
      "hum:env"    = var.env_id
      "hum:res"    = var.res_id
      "managed_by" = "terraform"
    }
  }
}
