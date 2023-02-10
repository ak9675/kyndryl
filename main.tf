provider "azurerm" {
  features {
    
  }
}


resource "azurerm_resource_group" "myname" {
  name = var.rgname
  location = "eastus"
}

