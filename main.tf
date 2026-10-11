resource "confluent_custom_connector_plugin" "custom_connector_plugins" {
  for_each = var.custom_connector_plugins

  connector_class             = each.value.connector_class
  connector_type              = each.value.connector_type
  display_name                = each.value.display_name
  filename                    = each.value.filename
  cloud                       = each.value.cloud
  description                 = each.value.description
  documentation_link          = each.value.documentation_link
  sensitive_config_properties = each.value.sensitive_config_properties
}

