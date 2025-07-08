terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.30.0"
        }
    }
}

provider "azurerm" {
    features {}
    subscription_id = "f662a2ed-bf0f-4adb-b83c-cd3132aee86a"
}

resource "azurerm_resource_group" "rgb" {
    name = "rg-test6"
    location = "West Europe"
}

resource "azurerm_resource_group" "rgb1" {
    name = "rg-test66"
    location = "East Europe"
}