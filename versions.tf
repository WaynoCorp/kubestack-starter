terraform {
  required_providers {
    kustomization = {
      source = "kbst/kustomization"
    }
    azurerm       = {
      source  = "hashicorp/azurerm"
      version = "2.85.0"
    }
  }

  required_version = ">= 0.15"
}
