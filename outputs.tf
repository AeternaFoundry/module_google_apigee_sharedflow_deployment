output "apigee_sharedflow_deployments_id" {
  description = "Map of id values across all apigee_sharedflow_deployments, keyed the same as var.apigee_sharedflow_deployments except keys with no id are omitted"
  value       = { for k, v in google_apigee_sharedflow_deployment.apigee_sharedflow_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_sharedflow_deployments_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_sharedflow_deployments, keyed the same as var.apigee_sharedflow_deployments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_sharedflow_deployment.apigee_sharedflow_deployments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_sharedflow_deployments_environment" {
  description = "Map of environment values across all apigee_sharedflow_deployments, keyed the same as var.apigee_sharedflow_deployments except keys with no environment are omitted"
  value       = { for k, v in google_apigee_sharedflow_deployment.apigee_sharedflow_deployments : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "apigee_sharedflow_deployments_org_id" {
  description = "Map of org_id values across all apigee_sharedflow_deployments, keyed the same as var.apigee_sharedflow_deployments except keys with no org_id are omitted"
  value       = { for k, v in google_apigee_sharedflow_deployment.apigee_sharedflow_deployments : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "apigee_sharedflow_deployments_revision" {
  description = "Map of revision values across all apigee_sharedflow_deployments, keyed the same as var.apigee_sharedflow_deployments except keys with no revision are omitted"
  value       = { for k, v in google_apigee_sharedflow_deployment.apigee_sharedflow_deployments : k => v.revision if v.revision != null && length(v.revision) > 0 }
}
output "apigee_sharedflow_deployments_service_account" {
  description = "Map of service_account values across all apigee_sharedflow_deployments, keyed the same as var.apigee_sharedflow_deployments except keys with no service_account are omitted"
  value       = { for k, v in google_apigee_sharedflow_deployment.apigee_sharedflow_deployments : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "apigee_sharedflow_deployments_sharedflow_id" {
  description = "Map of sharedflow_id values across all apigee_sharedflow_deployments, keyed the same as var.apigee_sharedflow_deployments except keys with no sharedflow_id are omitted"
  value       = { for k, v in google_apigee_sharedflow_deployment.apigee_sharedflow_deployments : k => v.sharedflow_id if v.sharedflow_id != null && length(v.sharedflow_id) > 0 }
}

