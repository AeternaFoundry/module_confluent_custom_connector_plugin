output "custom_connector_plugins_id" {
  description = "Map of id values across all custom_connector_plugins, keyed the same as var.custom_connector_plugins except keys with no id are omitted"
  value       = { for k, v in confluent_custom_connector_plugin.custom_connector_plugins : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_connector_plugins_cloud" {
  description = "Map of cloud values across all custom_connector_plugins, keyed the same as var.custom_connector_plugins except keys with no cloud are omitted"
  value       = { for k, v in confluent_custom_connector_plugin.custom_connector_plugins : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "custom_connector_plugins_connector_class" {
  description = "Map of connector_class values across all custom_connector_plugins, keyed the same as var.custom_connector_plugins except keys with no connector_class are omitted"
  value       = { for k, v in confluent_custom_connector_plugin.custom_connector_plugins : k => v.connector_class if v.connector_class != null && length(v.connector_class) > 0 }
}
output "custom_connector_plugins_connector_type" {
  description = "Map of connector_type values across all custom_connector_plugins, keyed the same as var.custom_connector_plugins except keys with no connector_type are omitted"
  value       = { for k, v in confluent_custom_connector_plugin.custom_connector_plugins : k => v.connector_type if v.connector_type != null && length(v.connector_type) > 0 }
}
output "custom_connector_plugins_description" {
  description = "Map of description values across all custom_connector_plugins, keyed the same as var.custom_connector_plugins except keys with no description are omitted"
  value       = { for k, v in confluent_custom_connector_plugin.custom_connector_plugins : k => v.description if v.description != null && length(v.description) > 0 }
}
output "custom_connector_plugins_display_name" {
  description = "Map of display_name values across all custom_connector_plugins, keyed the same as var.custom_connector_plugins except keys with no display_name are omitted"
  value       = { for k, v in confluent_custom_connector_plugin.custom_connector_plugins : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "custom_connector_plugins_documentation_link" {
  description = "Map of documentation_link values across all custom_connector_plugins, keyed the same as var.custom_connector_plugins except keys with no documentation_link are omitted"
  value       = { for k, v in confluent_custom_connector_plugin.custom_connector_plugins : k => v.documentation_link if v.documentation_link != null && length(v.documentation_link) > 0 }
}
output "custom_connector_plugins_filename" {
  description = "Map of filename values across all custom_connector_plugins, keyed the same as var.custom_connector_plugins except keys with no filename are omitted"
  value       = { for k, v in confluent_custom_connector_plugin.custom_connector_plugins : k => v.filename if v.filename != null && length(v.filename) > 0 }
}
output "custom_connector_plugins_sensitive_config_properties" {
  description = "Map of sensitive_config_properties values across all custom_connector_plugins, keyed the same as var.custom_connector_plugins except keys with no sensitive_config_properties are omitted"
  value       = { for k, v in confluent_custom_connector_plugin.custom_connector_plugins : k => v.sensitive_config_properties if v.sensitive_config_properties != null && length(v.sensitive_config_properties) > 0 }
}

