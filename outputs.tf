output "data_safe_security_policy_deployment_security_policy_entry_state_lookup_id" {
  description = "Map of id values across all data_safe_security_policy_deployment_security_policy_entry_state_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_state_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_state.data_safe_security_policy_deployment_security_policy_entry_state_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_state_lookup_deployment_status" {
  description = "Map of deployment_status values across all data_safe_security_policy_deployment_security_policy_entry_state_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_state_lookup except keys with no deployment_status are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_state.data_safe_security_policy_deployment_security_policy_entry_state_lookup : k => v.deployment_status if v.deployment_status != null && length(v.deployment_status) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_state_lookup_deployment_status_details" {
  description = "Map of deployment_status_details values across all data_safe_security_policy_deployment_security_policy_entry_state_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_state_lookup except keys with no deployment_status_details are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_state.data_safe_security_policy_deployment_security_policy_entry_state_lookup : k => v.deployment_status_details if v.deployment_status_details != null && length(v.deployment_status_details) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_state_lookup_entry_details" {
  description = "Map of entry_details values across all data_safe_security_policy_deployment_security_policy_entry_state_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_state_lookup except keys with no entry_details are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_state.data_safe_security_policy_deployment_security_policy_entry_state_lookup : k => v.entry_details if v.entry_details != null && length(v.entry_details) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_state_lookup_entry_type" {
  description = "Map of entry_type values across all data_safe_security_policy_deployment_security_policy_entry_state_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_state_lookup except keys with no entry_type are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_state.data_safe_security_policy_deployment_security_policy_entry_state_lookup : k => v.entry_type if v.entry_type != null && length(v.entry_type) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_state_lookup_security_policy_deployment_id" {
  description = "Map of security_policy_deployment_id values across all data_safe_security_policy_deployment_security_policy_entry_state_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_state_lookup except keys with no security_policy_deployment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_state.data_safe_security_policy_deployment_security_policy_entry_state_lookup : k => v.security_policy_deployment_id if v.security_policy_deployment_id != null && length(v.security_policy_deployment_id) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_state_lookup_security_policy_entry_id" {
  description = "Map of security_policy_entry_id values across all data_safe_security_policy_deployment_security_policy_entry_state_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_state_lookup except keys with no security_policy_entry_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_state.data_safe_security_policy_deployment_security_policy_entry_state_lookup : k => v.security_policy_entry_id if v.security_policy_entry_id != null && length(v.security_policy_entry_id) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_state_lookup_security_policy_entry_state_id" {
  description = "Map of security_policy_entry_state_id values across all data_safe_security_policy_deployment_security_policy_entry_state_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_state_lookup except keys with no security_policy_entry_state_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_state.data_safe_security_policy_deployment_security_policy_entry_state_lookup : k => v.security_policy_entry_state_id if v.security_policy_entry_state_id != null && length(v.security_policy_entry_state_id) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_state_lookup_target_id" {
  description = "Map of target_id values across all data_safe_security_policy_deployment_security_policy_entry_state_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_state_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_state.data_safe_security_policy_deployment_security_policy_entry_state_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}

