terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      //version = "= 3.7.2" strict only this version
      version = "~> 3.7.2" // patch releases
      // version = ">= 3.7.2"
    }
  }
}
