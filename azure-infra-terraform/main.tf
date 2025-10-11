# Configure the Azure provider
provider "azurerm" {
  features {}
}

# Create a Resource Group
resource "azurerm_resource_group" "rg_example" {
  name     = "rg-terraform-demo"
  location = "East US"
}
