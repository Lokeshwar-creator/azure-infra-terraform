# Configure the Azure provider
provider "azurerm" {
  features {}
}

# Example: Create a resource group
resource "azurerm_resource_group" "rg_example" {
  name     = "rg-terraform-demo"
  location = "East US"
}
