terraform {
  backend "azurerm" {
    resource_group_name  = "YOUR_STORAGE_RG"
    storage_account_name = "thiruterraformstate123"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}