output "load_balancer_listener_policies_id" {
  description = "Map of id values across all load_balancer_listener_policies, keyed the same as var.load_balancer_listener_policies"
  value       = { for k, v in aws_load_balancer_listener_policy.load_balancer_listener_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "load_balancer_listener_policies_load_balancer_name" {
  description = "Map of load_balancer_name values across all load_balancer_listener_policies, keyed the same as var.load_balancer_listener_policies"
  value       = { for k, v in aws_load_balancer_listener_policy.load_balancer_listener_policies : k => v.load_balancer_name if v.load_balancer_name != null && length(v.load_balancer_name) > 0 }
}
output "load_balancer_listener_policies_load_balancer_port" {
  description = "Map of load_balancer_port values across all load_balancer_listener_policies, keyed the same as var.load_balancer_listener_policies"
  value       = { for k, v in aws_load_balancer_listener_policy.load_balancer_listener_policies : k => v.load_balancer_port if v.load_balancer_port != null }
}
output "load_balancer_listener_policies_policy_names" {
  description = "Map of policy_names values across all load_balancer_listener_policies, keyed the same as var.load_balancer_listener_policies"
  value       = { for k, v in aws_load_balancer_listener_policy.load_balancer_listener_policies : k => v.policy_names if v.policy_names != null && length(v.policy_names) > 0 }
}
output "load_balancer_listener_policies_region" {
  description = "Map of region values across all load_balancer_listener_policies, keyed the same as var.load_balancer_listener_policies"
  value       = { for k, v in aws_load_balancer_listener_policy.load_balancer_listener_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "load_balancer_listener_policies_triggers" {
  description = "Map of triggers values across all load_balancer_listener_policies, keyed the same as var.load_balancer_listener_policies"
  value       = { for k, v in aws_load_balancer_listener_policy.load_balancer_listener_policies : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}

