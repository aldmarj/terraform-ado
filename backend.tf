terraform {
 required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.56.0"
    }

  backend "azurerm" {
      resource_group_name  = "ajoubert-aca-rg"
      storage_account_name = "acatfstorage"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"

  }
}
