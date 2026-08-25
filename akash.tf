terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.0"
    }
  }
}

provider "azurerm" {
  features {}
}
variable "rgs" {}
resource "azurerm_resource_group" "rgs" {
  name     = var.rg6
  location = var.location
}

resource "azurerm_resource_group" "rg1" {
  name     = var.rg5
  location = var.location
}

resource "azurerm_resource_group" "rg2" {
  name     = var.rg4
  location = var.location
}