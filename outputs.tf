output "service_manager_proxy_service_environments_lookup_id" {
  description = "Map of id values across all service_manager_proxy_service_environments_lookup, keyed the same as var.service_manager_proxy_service_environments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environments.service_manager_proxy_service_environments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_manager_proxy_service_environments_lookup_compartment_id" {
  description = "Map of compartment_id values across all service_manager_proxy_service_environments_lookup, keyed the same as var.service_manager_proxy_service_environments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environments.service_manager_proxy_service_environments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "service_manager_proxy_service_environments_lookup_display_name" {
  description = "Map of display_name values across all service_manager_proxy_service_environments_lookup, keyed the same as var.service_manager_proxy_service_environments_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environments.service_manager_proxy_service_environments_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "service_manager_proxy_service_environments_lookup_filter" {
  description = "Map of filter values across all service_manager_proxy_service_environments_lookup, keyed the same as var.service_manager_proxy_service_environments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environments.service_manager_proxy_service_environments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "service_manager_proxy_service_environments_lookup_service_environment_collection" {
  description = "Map of service_environment_collection values across all service_manager_proxy_service_environments_lookup, keyed the same as var.service_manager_proxy_service_environments_lookup except keys with no service_environment_collection are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environments.service_manager_proxy_service_environments_lookup : k => v.service_environment_collection if v.service_environment_collection != null && length(v.service_environment_collection) > 0 }
}
output "service_manager_proxy_service_environments_lookup_service_environment_id" {
  description = "Map of service_environment_id values across all service_manager_proxy_service_environments_lookup, keyed the same as var.service_manager_proxy_service_environments_lookup except keys with no service_environment_id are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environments.service_manager_proxy_service_environments_lookup : k => v.service_environment_id if v.service_environment_id != null && length(v.service_environment_id) > 0 }
}
output "service_manager_proxy_service_environments_lookup_service_environment_type" {
  description = "Map of service_environment_type values across all service_manager_proxy_service_environments_lookup, keyed the same as var.service_manager_proxy_service_environments_lookup except keys with no service_environment_type are omitted"
  value       = { for k, v in data.oci_service_manager_proxy_service_environments.service_manager_proxy_service_environments_lookup : k => v.service_environment_type if v.service_environment_type != null && length(v.service_environment_type) > 0 }
}

