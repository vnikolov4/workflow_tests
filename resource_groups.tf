resource "azurerm_resource_group" "rg-test02" {
    name = "rg-test02"
    location = "westeurope"
    tags = {
      "hoho"="01"
    }
}