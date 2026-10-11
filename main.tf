data "oci_database_management_managed_my_sql_database_query_detail" "database_management_managed_my_sql_database_query_detail_lookup" {
  for_each = var.database_management_managed_my_sql_database_query_detail_lookup

  digest                     = each.value.digest
  managed_my_sql_database_id = each.value.managed_my_sql_database_id
}

