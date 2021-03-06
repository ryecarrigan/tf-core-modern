terraform {
  required_version = ">= 0.13"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.70"
    }

    helm = {
      source  = "hashicorp/helm"
      version = "~> 1.1.1"
    }

    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "~> 1.12"
    }

    template = {
      source  = "hashicorp/template"
      version = "~> 2.1.2"
    }
  }
}
