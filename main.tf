terraform {
    required_version = ">= 0.1.1"
}

provider "azurerm" {
    features {}

    subscription_id = "d3d09aac-8ea0-4e79-8f1d-116986e3e516"
    tenant_id = "f1de128f-22d8-479f-94d0-b67f1f92291c"
}

resource "azurerm_resource_group" "main" {
    name = "rg-lesjackson-s03e03-prod-01"
    location = "westus"
  
}