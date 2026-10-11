variable "database_management_managed_my_sql_database_query_detail_lookup" {
  description = <<EOT
Map of database_management_managed_my_sql_database_query_detail_lookup, attributes below
Required:
    - digest
    - managed_my_sql_database_id
EOT

  type = map(object({
    digest                     = string
    managed_my_sql_database_id = string
  }))
}

