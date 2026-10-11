resource "oci_media_services_media_workflow_job" "media_services_media_workflow_jobs" {
  for_each = var.media_services_media_workflow_jobs

  compartment_id                   = each.value.compartment_id
  workflow_identifier_type         = each.value.workflow_identifier_type
  defined_tags                     = each.value.defined_tags
  display_name                     = each.value.display_name
  freeform_tags                    = each.value.freeform_tags
  is_lock_override                 = each.value.is_lock_override
  media_workflow_configuration_ids = each.value.media_workflow_configuration_ids
  media_workflow_id                = each.value.media_workflow_id
  media_workflow_name              = each.value.media_workflow_name
  parameters                       = each.value.parameters

  dynamic "locks" {
    for_each = each.value.locks != null ? each.value.locks : []
    content {
      compartment_id      = locks.value.compartment_id
      message             = locks.value.message
      related_resource_id = locks.value.related_resource_id
      time_created        = locks.value.time_created
      type                = locks.value.type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

