terraform{
    required_providers{
        azurerm = {
            source = "hashicorp/azurerm"
            version = "=2.91.0"
        }
    }
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}