output "event_orchestrations_id" {
  description = "Map of id values across all event_orchestrations, keyed the same as var.event_orchestrations except keys with no id are omitted"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "event_orchestrations_description" {
  description = "Map of description values across all event_orchestrations, keyed the same as var.event_orchestrations except keys with no description are omitted"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "event_orchestrations_integration" {
  description = "Map of integration values across all event_orchestrations, keyed the same as var.event_orchestrations except keys with no integration are omitted"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.integration if v.integration != null && length(v.integration) > 0 }
}
output "event_orchestrations_name" {
  description = "Map of name values across all event_orchestrations, keyed the same as var.event_orchestrations except keys with no name are omitted"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "event_orchestrations_routes" {
  description = "Map of routes values across all event_orchestrations, keyed the same as var.event_orchestrations except keys with no routes are omitted"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.routes if v.routes != null }
}
output "event_orchestrations_team" {
  description = "Map of team values across all event_orchestrations, keyed the same as var.event_orchestrations except keys with no team are omitted"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.team if v.team != null && length(v.team) > 0 }
}

