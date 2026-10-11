variable "jms_jms_plugin_lookup" {
  description = <<EOT
Map of jms_jms_plugin_lookup, attributes below
Required:
    - jms_plugin_id
EOT

  type = map(object({
    jms_plugin_id = string
  }))
}

