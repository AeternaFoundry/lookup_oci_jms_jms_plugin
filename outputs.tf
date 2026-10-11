output "jms_jms_plugin_lookup_id" {
  description = "Map of id values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_jms_plugin_lookup_agent_id" {
  description = "Map of agent_id values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no agent_id are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "jms_jms_plugin_lookup_agent_type" {
  description = "Map of agent_type values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no agent_type are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.agent_type if v.agent_type != null && length(v.agent_type) > 0 }
}
output "jms_jms_plugin_lookup_availability_status" {
  description = "Map of availability_status values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no availability_status are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.availability_status if v.availability_status != null && length(v.availability_status) > 0 }
}
output "jms_jms_plugin_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_jms_plugin_lookup_defined_tags" {
  description = "Map of defined_tags values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "jms_jms_plugin_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_jms_plugin_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "jms_jms_plugin_lookup_hostname" {
  description = "Map of hostname values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "jms_jms_plugin_lookup_jms_plugin_id" {
  description = "Map of jms_plugin_id values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no jms_plugin_id are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.jms_plugin_id if v.jms_plugin_id != null && length(v.jms_plugin_id) > 0 }
}
output "jms_jms_plugin_lookup_os_architecture" {
  description = "Map of os_architecture values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no os_architecture are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.os_architecture if v.os_architecture != null && length(v.os_architecture) > 0 }
}
output "jms_jms_plugin_lookup_os_distribution" {
  description = "Map of os_distribution values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no os_distribution are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.os_distribution if v.os_distribution != null && length(v.os_distribution) > 0 }
}
output "jms_jms_plugin_lookup_os_family" {
  description = "Map of os_family values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no os_family are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "jms_jms_plugin_lookup_plugin_version" {
  description = "Map of plugin_version values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no plugin_version are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.plugin_version if v.plugin_version != null && length(v.plugin_version) > 0 }
}
output "jms_jms_plugin_lookup_state" {
  description = "Map of state values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "jms_jms_plugin_lookup_system_tags" {
  description = "Map of system_tags values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "jms_jms_plugin_lookup_time_last_seen" {
  description = "Map of time_last_seen values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no time_last_seen are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.time_last_seen if v.time_last_seen != null && length(v.time_last_seen) > 0 }
}
output "jms_jms_plugin_lookup_time_registered" {
  description = "Map of time_registered values across all jms_jms_plugin_lookup, keyed the same as var.jms_jms_plugin_lookup except keys with no time_registered are omitted"
  value       = { for k, v in data.oci_jms_jms_plugin.jms_jms_plugin_lookup : k => v.time_registered if v.time_registered != null && length(v.time_registered) > 0 }
}

