output "workspace_iam_workspace_assignment_v2_lookup_account_id" {
  description = "Map of account_id values across all workspace_iam_workspace_assignment_v2_lookup, keyed the same as var.workspace_iam_workspace_assignment_v2_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_workspace_assignment_v2.workspace_iam_workspace_assignment_v2_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "workspace_iam_workspace_assignment_v2_lookup_effective_entitlements" {
  description = "Map of effective_entitlements values across all workspace_iam_workspace_assignment_v2_lookup, keyed the same as var.workspace_iam_workspace_assignment_v2_lookup except keys with no effective_entitlements are omitted"
  value       = { for k, v in data.databricks_workspace_iam_workspace_assignment_v2.workspace_iam_workspace_assignment_v2_lookup : k => v.effective_entitlements if v.effective_entitlements != null && length(v.effective_entitlements) > 0 }
}
output "workspace_iam_workspace_assignment_v2_lookup_entitlements" {
  description = "Map of entitlements values across all workspace_iam_workspace_assignment_v2_lookup, keyed the same as var.workspace_iam_workspace_assignment_v2_lookup except keys with no entitlements are omitted"
  value       = { for k, v in data.databricks_workspace_iam_workspace_assignment_v2.workspace_iam_workspace_assignment_v2_lookup : k => v.entitlements if v.entitlements != null && length(v.entitlements) > 0 }
}
output "workspace_iam_workspace_assignment_v2_lookup_principal_id" {
  description = "Map of principal_id values across all workspace_iam_workspace_assignment_v2_lookup, keyed the same as var.workspace_iam_workspace_assignment_v2_lookup except keys with no principal_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_workspace_assignment_v2.workspace_iam_workspace_assignment_v2_lookup : k => v.principal_id if v.principal_id != null }
}
output "workspace_iam_workspace_assignment_v2_lookup_principal_type" {
  description = "Map of principal_type values across all workspace_iam_workspace_assignment_v2_lookup, keyed the same as var.workspace_iam_workspace_assignment_v2_lookup except keys with no principal_type are omitted"
  value       = { for k, v in data.databricks_workspace_iam_workspace_assignment_v2.workspace_iam_workspace_assignment_v2_lookup : k => v.principal_type if v.principal_type != null && length(v.principal_type) > 0 }
}
output "workspace_iam_workspace_assignment_v2_lookup_provider_config" {
  description = "Map of provider_config values across all workspace_iam_workspace_assignment_v2_lookup, keyed the same as var.workspace_iam_workspace_assignment_v2_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_workspace_iam_workspace_assignment_v2.workspace_iam_workspace_assignment_v2_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "workspace_iam_workspace_assignment_v2_lookup_workspace_id" {
  description = "Map of workspace_id values across all workspace_iam_workspace_assignment_v2_lookup, keyed the same as var.workspace_iam_workspace_assignment_v2_lookup except keys with no workspace_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_workspace_assignment_v2.workspace_iam_workspace_assignment_v2_lookup : k => v.workspace_id if v.workspace_id != null }
}

