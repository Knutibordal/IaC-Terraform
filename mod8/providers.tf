terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.3.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rgbackendkib001"
    storage_account_name = "sabackendtfskibn66lrtrn"
    container_name       = "scbackendtfskib"
    key                  = "web-mod8-kib.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}