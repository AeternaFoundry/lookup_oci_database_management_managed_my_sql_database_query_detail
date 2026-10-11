output "database_management_managed_my_sql_database_query_detail_lookup_id" {
  description = "Map of id values across all database_management_managed_my_sql_database_query_detail_lookup, keyed the same as var.database_management_managed_my_sql_database_query_detail_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_query_detail.database_management_managed_my_sql_database_query_detail_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_my_sql_database_query_detail_lookup_digest" {
  description = "Map of digest values across all database_management_managed_my_sql_database_query_detail_lookup, keyed the same as var.database_management_managed_my_sql_database_query_detail_lookup except keys with no digest are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_query_detail.database_management_managed_my_sql_database_query_detail_lookup : k => v.digest if v.digest != null && length(v.digest) > 0 }
}
output "database_management_managed_my_sql_database_query_detail_lookup_managed_my_sql_database_id" {
  description = "Map of managed_my_sql_database_id values across all database_management_managed_my_sql_database_query_detail_lookup, keyed the same as var.database_management_managed_my_sql_database_query_detail_lookup except keys with no managed_my_sql_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_query_detail.database_management_managed_my_sql_database_query_detail_lookup : k => v.managed_my_sql_database_id if v.managed_my_sql_database_id != null && length(v.managed_my_sql_database_id) > 0 }
}
output "database_management_managed_my_sql_database_query_detail_lookup_query_explain_plan" {
  description = "Map of query_explain_plan values across all database_management_managed_my_sql_database_query_detail_lookup, keyed the same as var.database_management_managed_my_sql_database_query_detail_lookup except keys with no query_explain_plan are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_query_detail.database_management_managed_my_sql_database_query_detail_lookup : k => v.query_explain_plan if v.query_explain_plan != null && length(v.query_explain_plan) > 0 }
}
output "database_management_managed_my_sql_database_query_detail_lookup_query_messages" {
  description = "Map of query_messages values across all database_management_managed_my_sql_database_query_detail_lookup, keyed the same as var.database_management_managed_my_sql_database_query_detail_lookup except keys with no query_messages are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_query_detail.database_management_managed_my_sql_database_query_detail_lookup : k => v.query_messages if v.query_messages != null && length(v.query_messages) > 0 }
}
output "database_management_managed_my_sql_database_query_detail_lookup_query_sample_details" {
  description = "Map of query_sample_details values across all database_management_managed_my_sql_database_query_detail_lookup, keyed the same as var.database_management_managed_my_sql_database_query_detail_lookup except keys with no query_sample_details are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_query_detail.database_management_managed_my_sql_database_query_detail_lookup : k => v.query_sample_details if v.query_sample_details != null && length(v.query_sample_details) > 0 }
}

