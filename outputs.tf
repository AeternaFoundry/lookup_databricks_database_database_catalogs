output "database_database_catalogs_lookup_database_catalogs" {
  description = "Map of database_catalogs values across all database_database_catalogs_lookup, keyed the same as var.database_database_catalogs_lookup except keys with no database_catalogs are omitted"
  value       = { for k, v in data.databricks_database_database_catalogs.database_database_catalogs_lookup : k => v.database_catalogs if v.database_catalogs != null && length(v.database_catalogs) > 0 }
}
output "database_database_catalogs_lookup_instance_name" {
  description = "Map of instance_name values across all database_database_catalogs_lookup, keyed the same as var.database_database_catalogs_lookup except keys with no instance_name are omitted"
  value       = { for k, v in data.databricks_database_database_catalogs.database_database_catalogs_lookup : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "database_database_catalogs_lookup_page_size" {
  description = "Map of page_size values across all database_database_catalogs_lookup, keyed the same as var.database_database_catalogs_lookup except keys with no page_size are omitted"
  value       = { for k, v in data.databricks_database_database_catalogs.database_database_catalogs_lookup : k => v.page_size if v.page_size != null }
}
output "database_database_catalogs_lookup_provider_config" {
  description = "Map of provider_config values across all database_database_catalogs_lookup, keyed the same as var.database_database_catalogs_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_database_database_catalogs.database_database_catalogs_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}

