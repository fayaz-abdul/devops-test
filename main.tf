provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "fa-example-resources"
  location = "West Europe"
}
