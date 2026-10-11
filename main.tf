resource "google_apigee_sharedflow_deployment" "apigee_sharedflow_deployments" {
  for_each = var.apigee_sharedflow_deployments

  environment     = each.value.environment
  org_id          = each.value.org_id
  revision        = each.value.revision
  sharedflow_id   = each.value.sharedflow_id
  deletion_policy = each.value.deletion_policy
  service_account = each.value.service_account

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

