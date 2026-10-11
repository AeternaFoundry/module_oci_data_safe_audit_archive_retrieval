variable "data_safe_audit_archive_retrievals" {
  description = <<EOT
Map of data_safe_audit_archive_retrievals, attributes below
Required:
    - compartment_id
    - end_date
    - start_date
    - target_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    end_date       = string
    start_date     = string
    target_id      = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    display_name   = optional(string)
    freeform_tags  = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

