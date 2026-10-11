variable "apigee_sharedflow_deployments" {
  description = <<EOT
Map of apigee_sharedflow_deployments, attributes below
Required:
    - environment
    - org_id
    - revision
    - sharedflow_id
Optional:
    - deletion_policy
    - service_account
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    environment     = string
    org_id          = string
    revision        = string
    sharedflow_id   = string
    deletion_policy = optional(string)
    service_account = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

