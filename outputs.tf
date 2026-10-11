output "application_published_app_ids_lookup_id" {
  description = "Map of id values across all application_published_app_ids_lookup, keyed the same as var.application_published_app_ids_lookup"
  value       = { for k, v in data.azuread_application_published_app_ids.application_published_app_ids_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_published_app_ids_lookup_result" {
  description = "Map of result values across all application_published_app_ids_lookup, keyed the same as var.application_published_app_ids_lookup"
  value       = { for k, v in data.azuread_application_published_app_ids.application_published_app_ids_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}

