variable "database_database_catalogs_lookup" {
  description = <<EOT
Map of database_database_catalogs_lookup, attributes below
Required:
    - instance_name
Optional:
    - page_size
    - provider_config
EOT

  type = map(object({
    instance_name = string
    page_size     = optional(number)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

