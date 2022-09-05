terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.21.1"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}

provider "azurerm" {
  # Configuration options
}

resource "null_resource" "test" {
}
