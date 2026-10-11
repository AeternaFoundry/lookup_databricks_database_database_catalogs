data "databricks_database_database_catalogs" "database_database_catalogs_lookup" {
  for_each = var.database_database_catalogs_lookup

  instance_name   = each.value.instance_name
  page_size       = each.value.page_size
  provider_config = each.value.provider_config
}

