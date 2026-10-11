data "oci_service_catalog_service_catalog" "service_catalog_service_catalog_lookup" {
  for_each = var.service_catalog_service_catalog_lookup

  service_catalog_id = each.value.service_catalog_id
}

