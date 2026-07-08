terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
}
# terraform {
#   backend "azurerm" {
#     resource_group_name  = "rg-backend"
#     storage_account_name = "singhranjan1724"
#     container_name       = "backend-container"
#     key                  = "terraform.tfstate"

#   }
# }
provider "azurerm" {
  features {}
  subscription_id = "a2d0788b-89e9-49c6-8c6a-5f152ef8d304"
}


