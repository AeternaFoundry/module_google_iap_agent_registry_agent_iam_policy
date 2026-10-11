resource "google_iap_agent_registry_agent_iam_policy" "iap_agent_registry_agent_iam_policies" {
  for_each = var.iap_agent_registry_agent_iam_policies

  agent_id    = each.value.agent_id
  policy_data = each.value.policy_data
  location    = each.value.location
  project     = each.value.project
}

