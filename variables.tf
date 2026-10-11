variable "service_manager_proxy_service_environments_lookup" {
  description = <<EOT
Map of service_manager_proxy_service_environments_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - service_environment_id
    - service_environment_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id           = string
    display_name             = optional(string)
    service_environment_id   = optional(string)
    service_environment_type = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

