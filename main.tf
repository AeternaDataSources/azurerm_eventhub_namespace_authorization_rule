data "azurerm_eventhub_namespace_authorization_rule" "eventhub_namespace_authorization_rule_lookup" {
  for_each = var.eventhub_namespace_authorization_rule_lookup

  name                = each.value.name
  namespace_name      = each.value.namespace_name
  resource_group_name = each.value.resource_group_name
}

