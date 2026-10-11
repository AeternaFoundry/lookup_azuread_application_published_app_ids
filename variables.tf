variable "application_published_app_ids_lookup" {
  description = <<EOT
Map of application_published_app_ids_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

