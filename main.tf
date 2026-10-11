data "azuread_application_published_app_ids" "application_published_app_ids_lookup" {
  for_each = var.application_published_app_ids_lookup

}

