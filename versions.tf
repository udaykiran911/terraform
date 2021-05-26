terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.59.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.1.0"
    }
  }
  required_version = ">= 0.13"
}

provider "azurerm" {
  features {}

  subscription_id = "090595a0-63b9-416c-9892-49e1a9ab4640"
  client_id       = "a24d8f7e-e34b-4e92-8539-8be55108877c"
  client_secret   = "cUKu1diR06~s~~N_ge4_VZvH105ujhguAx"
  tenant_id       = "72a4fe3c-d181-41b9-8abd-50e057af482c"
}
