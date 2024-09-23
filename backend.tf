terraform {
  backend "azurerm" {
      resource_group_name  = "ajoubert-aca-rg"
      storage_account_name = "acatfstorage"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"

  }
}
