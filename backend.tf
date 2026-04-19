terraform {
  backend "azurerm" {
    resource_group_name  = "thiru-rg"
    storage_account_name = "thiruterraformstate123"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}