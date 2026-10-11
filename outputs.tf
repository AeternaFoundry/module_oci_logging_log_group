output "logging_log_groups_id" {
  description = "Map of id values across all logging_log_groups, keyed the same as var.logging_log_groups except keys with no id are omitted"
  value       = { for k, v in oci_logging_log_group.logging_log_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logging_log_groups_compartment_id" {
  description = "Map of compartment_id values across all logging_log_groups, keyed the same as var.logging_log_groups except keys with no compartment_id are omitted"
  value       = { for k, v in oci_logging_log_group.logging_log_groups : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "logging_log_groups_defined_tags" {
  description = "Map of defined_tags values across all logging_log_groups, keyed the same as var.logging_log_groups except keys with no defined_tags are omitted"
  value       = { for k, v in oci_logging_log_group.logging_log_groups : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "logging_log_groups_description" {
  description = "Map of description values across all logging_log_groups, keyed the same as var.logging_log_groups except keys with no description are omitted"
  value       = { for k, v in oci_logging_log_group.logging_log_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "logging_log_groups_display_name" {
  description = "Map of display_name values across all logging_log_groups, keyed the same as var.logging_log_groups except keys with no display_name are omitted"
  value       = { for k, v in oci_logging_log_group.logging_log_groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "logging_log_groups_freeform_tags" {
  description = "Map of freeform_tags values across all logging_log_groups, keyed the same as var.logging_log_groups except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_logging_log_group.logging_log_groups : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "logging_log_groups_state" {
  description = "Map of state values across all logging_log_groups, keyed the same as var.logging_log_groups except keys with no state are omitted"
  value       = { for k, v in oci_logging_log_group.logging_log_groups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "logging_log_groups_time_created" {
  description = "Map of time_created values across all logging_log_groups, keyed the same as var.logging_log_groups except keys with no time_created are omitted"
  value       = { for k, v in oci_logging_log_group.logging_log_groups : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "logging_log_groups_time_last_modified" {
  description = "Map of time_last_modified values across all logging_log_groups, keyed the same as var.logging_log_groups except keys with no time_last_modified are omitted"
  value       = { for k, v in oci_logging_log_group.logging_log_groups : k => v.time_last_modified if v.time_last_modified != null && length(v.time_last_modified) > 0 }
}

