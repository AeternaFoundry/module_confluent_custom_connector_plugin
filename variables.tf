variable "custom_connector_plugins" {
  description = <<EOT
Map of custom_connector_plugins, attributes below
Required:
    - connector_class
    - connector_type
    - display_name
    - filename
Optional:
    - cloud
    - description
    - documentation_link
    - sensitive_config_properties
EOT

  type = map(object({
    connector_class             = string
    connector_type              = string
    display_name                = string
    filename                    = string
    cloud                       = optional(string)
    description                 = optional(string)
    documentation_link          = optional(string)
    sensitive_config_properties = optional(set(string))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

