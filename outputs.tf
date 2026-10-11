output "media_services_media_workflow_jobs_id" {
  description = "Map of id values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no id are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_media_workflow_jobs_compartment_id" {
  description = "Map of compartment_id values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no compartment_id are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "media_services_media_workflow_jobs_defined_tags" {
  description = "Map of defined_tags values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no defined_tags are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "media_services_media_workflow_jobs_display_name" {
  description = "Map of display_name values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no display_name are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "media_services_media_workflow_jobs_freeform_tags" {
  description = "Map of freeform_tags values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "media_services_media_workflow_jobs_is_lock_override" {
  description = "Map of is_lock_override values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no is_lock_override are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.is_lock_override if v.is_lock_override != null }
}
output "media_services_media_workflow_jobs_lifecycle_details" {
  description = "Map of lifecycle_details values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "media_services_media_workflow_jobs_locks" {
  description = "Map of locks values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no locks are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "media_services_media_workflow_jobs_media_workflow_configuration_ids" {
  description = "Map of media_workflow_configuration_ids values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no media_workflow_configuration_ids are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.media_workflow_configuration_ids if v.media_workflow_configuration_ids != null && length(v.media_workflow_configuration_ids) > 0 }
}
output "media_services_media_workflow_jobs_media_workflow_id" {
  description = "Map of media_workflow_id values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no media_workflow_id are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.media_workflow_id if v.media_workflow_id != null && length(v.media_workflow_id) > 0 }
}
output "media_services_media_workflow_jobs_media_workflow_name" {
  description = "Map of media_workflow_name values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no media_workflow_name are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.media_workflow_name if v.media_workflow_name != null && length(v.media_workflow_name) > 0 }
}
output "media_services_media_workflow_jobs_outputs" {
  description = "Map of outputs values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no outputs are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.outputs if v.outputs != null && length(v.outputs) > 0 }
}
output "media_services_media_workflow_jobs_parameters" {
  description = "Map of parameters values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no parameters are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "media_services_media_workflow_jobs_runnable" {
  description = "Map of runnable values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no runnable are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.runnable if v.runnable != null && length(v.runnable) > 0 }
}
output "media_services_media_workflow_jobs_state" {
  description = "Map of state values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no state are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "media_services_media_workflow_jobs_system_tags" {
  description = "Map of system_tags values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no system_tags are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "media_services_media_workflow_jobs_task_lifecycle_state" {
  description = "Map of task_lifecycle_state values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no task_lifecycle_state are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.task_lifecycle_state if v.task_lifecycle_state != null && length(v.task_lifecycle_state) > 0 }
}
output "media_services_media_workflow_jobs_time_created" {
  description = "Map of time_created values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no time_created are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "media_services_media_workflow_jobs_time_ended" {
  description = "Map of time_ended values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no time_ended are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "media_services_media_workflow_jobs_time_started" {
  description = "Map of time_started values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no time_started are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "media_services_media_workflow_jobs_time_updated" {
  description = "Map of time_updated values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no time_updated are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "media_services_media_workflow_jobs_workflow_identifier_type" {
  description = "Map of workflow_identifier_type values across all media_services_media_workflow_jobs, keyed the same as var.media_services_media_workflow_jobs except keys with no workflow_identifier_type are omitted"
  value       = { for k, v in oci_media_services_media_workflow_job.media_services_media_workflow_jobs : k => v.workflow_identifier_type if v.workflow_identifier_type != null && length(v.workflow_identifier_type) > 0 }
}

