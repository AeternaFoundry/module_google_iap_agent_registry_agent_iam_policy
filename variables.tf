variable "iap_agent_registry_agent_iam_policies" {
  description = <<EOT
Map of iap_agent_registry_agent_iam_policies, attributes below
Required:
    - agent_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    agent_id    = string
    policy_data = string
    location    = optional(string)
    project     = optional(string)
  }))
}

