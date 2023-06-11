resource "azurerm_resource_group" "rg-vnetpeering-demo" {
  name     = "rg-vnetpeering-demo"
  location = "eastus"
}

# terraform import azurerm_resource_group.rg-vnetpeering-demo /subscriptions/b7d6cfcf-523a-46ef-bdf2-3d40aa606180/resourceGroups/rg-vnetpeering-demo