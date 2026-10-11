variable "media_services_media_workflow_jobs" {
  description = <<EOT
Map of media_services_media_workflow_jobs, attributes below
Required:
    - compartment_id
    - workflow_identifier_type
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - is_lock_override
    - media_workflow_configuration_ids
    - media_workflow_id
    - media_workflow_name
    - parameters
    - locks (block):
        - compartment_id (required)
        - message (optional)
        - related_resource_id (optional)
        - time_created (optional)
        - type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                   = string
    workflow_identifier_type         = string
    defined_tags                     = optional(map(string))
    display_name                     = optional(string)
    freeform_tags                    = optional(map(string))
    is_lock_override                 = optional(bool)
    media_workflow_configuration_ids = optional(list(string))
    media_workflow_id                = optional(string)
    media_workflow_name              = optional(string)
    parameters                       = optional(string)
    locks = optional(list(object({
      compartment_id      = string
      message             = optional(string)
      related_resource_id = optional(string)
      time_created        = optional(string)
      type                = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.media_services_media_workflow_jobs : (
        contains([for v in ["ID", "NAME"] : lower(v)], lower(v.workflow_identifier_type))
      )
    ])
    error_message = "must be one of: \"ID\", \"NAME\""
  }
}

