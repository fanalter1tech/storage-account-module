resource "azurerm_storage_account" "this" {
  name                = "${var.identifier}-${var.env_name}"
  resource_group_name = var.resource_group_name

  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  network_rules {
    default_action = var.default_action
  }

  tags = var.tags
}
