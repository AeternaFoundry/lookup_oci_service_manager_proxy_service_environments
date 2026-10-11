data "oci_service_manager_proxy_service_environments" "service_manager_proxy_service_environments_lookup" {
  for_each = var.service_manager_proxy_service_environments_lookup

  compartment_id           = each.value.compartment_id
  display_name             = each.value.display_name
  service_environment_id   = each.value.service_environment_id
  service_environment_type = each.value.service_environment_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

