variable "event_orchestrations" {
  description = <<EOT
Map of event_orchestrations, attributes below
Required:
    - name
Optional:
    - description
    - team
    - integration (block):
EOT

  type = map(object({
    name        = string
    description = optional(string)
    team        = optional(string)
    integration = optional(list(object({
    })))
  }))
}

