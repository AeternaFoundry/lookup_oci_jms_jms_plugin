data "oci_jms_jms_plugin" "jms_jms_plugin_lookup" {
  for_each = var.jms_jms_plugin_lookup

  jms_plugin_id = each.value.jms_plugin_id
}

