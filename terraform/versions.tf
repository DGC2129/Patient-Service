
terraform {
  required_version = "<= 1.10.0" # which means any version equal & above 0.14 like 0.15, 0.16 etc and < 1.xx
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "<= 3.6.3"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "<=2.35.1"
    }
    aws = {
      source  = "hashicorp/aws"
      ersion = "<= 6.0.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "<= 2.5.2"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "<= 2.3.6"
    }
  }
}
