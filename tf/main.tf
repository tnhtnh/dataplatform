# main.tf

# more things here

resource "random_string" "random" {
  length  = 16
  special = false
}

data "azurerm_client_config" "current" {}