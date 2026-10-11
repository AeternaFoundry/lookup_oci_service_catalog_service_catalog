variable "service_catalog_service_catalog_lookup" {
  description = <<EOT
Map of service_catalog_service_catalog_lookup, attributes below
Required:
    - service_catalog_id
EOT

  type = map(object({
    service_catalog_id = string
  }))
}

