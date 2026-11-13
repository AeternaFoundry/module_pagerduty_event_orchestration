output "event_orchestrations_id" {
  description = "Map of id values across all event_orchestrations, keyed the same as var.event_orchestrations"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.id }
}
output "event_orchestrations_description" {
  description = "Map of description values across all event_orchestrations, keyed the same as var.event_orchestrations"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.description }
}
output "event_orchestrations_integration" {
  description = "Map of integration values across all event_orchestrations, keyed the same as var.event_orchestrations"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.integration }
}
output "event_orchestrations_name" {
  description = "Map of name values across all event_orchestrations, keyed the same as var.event_orchestrations"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.name }
}
output "event_orchestrations_routes" {
  description = "Map of routes values across all event_orchestrations, keyed the same as var.event_orchestrations"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.routes }
}
output "event_orchestrations_team" {
  description = "Map of team values across all event_orchestrations, keyed the same as var.event_orchestrations"
  value       = { for k, v in pagerduty_event_orchestration.event_orchestrations : k => v.team }
}

