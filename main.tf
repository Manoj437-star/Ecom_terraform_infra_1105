resource "azurerm_resource_group" "rg-mk" {
    count=4
  name= var.rg_name[count.index]
  location = "East US"
  
}