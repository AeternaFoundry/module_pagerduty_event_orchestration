resource "pagerduty_event_orchestration" "event_orchestrations" {
  for_each = var.event_orchestrations

  name        = each.value.name
  description = each.value.description
  team        = each.value.team

  dynamic "integration" {
    for_each = each.value.integration != null ? each.value.integration : []
    content {
    }
  }
}

