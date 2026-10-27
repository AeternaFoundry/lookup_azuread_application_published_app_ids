variable "application_published_app_ids_lookup" {
  description = <<EOT
Map of application_published_app_ids_lookup, attributes below
Optional:
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
}

