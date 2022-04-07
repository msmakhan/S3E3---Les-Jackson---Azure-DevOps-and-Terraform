terraform {
    required_version = ">= 0.1.1"
}

provider "azurerm" {
    features {}

    # Use a subscription id variable to set this field. This can be hardcoded but not recommended!!!
    # subscription_id = "aaa"
    # Use a tenant id variable to set this field. This can be hardcoded but not recommended!!!
    # tenant_id = "yyy"
}

resource "azurerm_resource_group" "main" {
    name = "rg-lesjackson-s03e03-prod-01"
    location = "westus"
  
}