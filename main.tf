terraform {
  required_version = ">= 1.0.0"
  required_providers {
    random = {
      source  = "hashicorp/random"
    }
  }
}

resource "random_pet" "ejemplo" {
  prefix = "cicd"
}
