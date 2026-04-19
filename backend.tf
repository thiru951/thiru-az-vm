terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg-india"
    storage_account_name = "tfstate12345india"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}