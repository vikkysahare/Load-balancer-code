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
    subscription_id = "efdf2ccf-79fa-4d76-96ad-be4a91bcb4bd"
}

resource "azurerm_resource_group" "rgb0" {
    name = "rg-test0"
    location = "West Europe"
}


resource "azurerm_resource_group" "rgb1" {
    name = "rg-test1"
    location = "East Europe"
}

resource "azurerm_resource_group" "rgb2" {
    name = "rg-test2"
    location = "Central India"
}

