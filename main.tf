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
  name     = var.rg1
  location = var.location
}

resource "azurerm_resource_group" "rg1" {
  name     = var.rg2
  location = var.location
}

resource "azurerm_resource_group" "rg2" {
  name     = var.rg3
  location = var.location
}