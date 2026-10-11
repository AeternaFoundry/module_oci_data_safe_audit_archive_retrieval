output "data_safe_audit_archive_retrievals_id" {
  description = "Map of id values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_audit_archive_retrievals_audit_event_count" {
  description = "Map of audit_event_count values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no audit_event_count are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.audit_event_count if v.audit_event_count != null && length(v.audit_event_count) > 0 }
}
output "data_safe_audit_archive_retrievals_compartment_id" {
  description = "Map of compartment_id values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_audit_archive_retrievals_defined_tags" {
  description = "Map of defined_tags values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_audit_archive_retrievals_description" {
  description = "Map of description values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_audit_archive_retrievals_display_name" {
  description = "Map of display_name values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_audit_archive_retrievals_end_date" {
  description = "Map of end_date values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no end_date are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.end_date if v.end_date != null && length(v.end_date) > 0 }
}
output "data_safe_audit_archive_retrievals_error_info" {
  description = "Map of error_info values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no error_info are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.error_info if v.error_info != null && length(v.error_info) > 0 }
}
output "data_safe_audit_archive_retrievals_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_audit_archive_retrievals_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_audit_archive_retrievals_start_date" {
  description = "Map of start_date values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no start_date are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "data_safe_audit_archive_retrievals_state" {
  description = "Map of state values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_audit_archive_retrievals_system_tags" {
  description = "Map of system_tags values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_audit_archive_retrievals_target_id" {
  description = "Map of target_id values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_audit_archive_retrievals_time_completed" {
  description = "Map of time_completed values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no time_completed are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.time_completed if v.time_completed != null && length(v.time_completed) > 0 }
}
output "data_safe_audit_archive_retrievals_time_of_expiry" {
  description = "Map of time_of_expiry values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no time_of_expiry are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.time_of_expiry if v.time_of_expiry != null && length(v.time_of_expiry) > 0 }
}
output "data_safe_audit_archive_retrievals_time_requested" {
  description = "Map of time_requested values across all data_safe_audit_archive_retrievals, keyed the same as var.data_safe_audit_archive_retrievals except keys with no time_requested are omitted"
  value       = { for k, v in oci_data_safe_audit_archive_retrieval.data_safe_audit_archive_retrievals : k => v.time_requested if v.time_requested != null && length(v.time_requested) > 0 }
}

