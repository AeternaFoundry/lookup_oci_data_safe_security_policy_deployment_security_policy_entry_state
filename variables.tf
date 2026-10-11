variable "data_safe_security_policy_deployment_security_policy_entry_state_lookup" {
  description = <<EOT
Map of data_safe_security_policy_deployment_security_policy_entry_state_lookup, attributes below
Required:
    - security_policy_deployment_id
    - security_policy_entry_state_id
EOT

  type = map(object({
    security_policy_deployment_id  = string
    security_policy_entry_state_id = string
  }))
}

