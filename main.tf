provider "azurerm" {
  features {
    
  }
}


resource "azurerm_resource_group" "myname" {
  name = "gitrg"
  location = "eastus"
}

