terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.37.0"
    }
  }
  
  backend "remote" {
    organization = "in-person-organization"

  workspaces {
      name = "in-person-terraform"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}