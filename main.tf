provider "azurerm" {
  features {
    
  }
}


resource "azurerm_resource_group" "myname" {
  name = var.rgname
  location = "eastus"
}

resource "azurerm_resource_group" "myname1" {
  name = "tfcloudrg"
  location = "eastus"
}

