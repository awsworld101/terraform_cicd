# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create a resource group
  resource "azurerm_resource_group" "uat" {
  name     = "myResourceGroupdddffsfe"
  location = "East US"
}
