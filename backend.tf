terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
    }
  }
  backend "azurerm" {
    subscription_id = "652f7618-35bb-4778-973d-5cb72cd63560"
    resource_group_name  = "rg-sa"
    storage_account_name = "sahenker01"
    container_name       = "tfstate"
    key                  = "workflows.tfstate"
  }
}
