resource "oci_data_safe_audit_archive_retrieval" "data_safe_audit_archive_retrievals" {
  for_each = var.data_safe_audit_archive_retrievals

  compartment_id = each.value.compartment_id
  end_date       = each.value.end_date
  start_date     = each.value.start_date
  target_id      = each.value.target_id
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  display_name   = each.value.display_name
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

