terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01567538RG"
    storage_account_name = "tfstaten01567538sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
  }
}
