output "config_entries_id" {
  description = "Map of id values across all config_entries, keyed the same as var.config_entries except keys with no id are omitted"
  value       = { for k, v in consul_config_entry.config_entries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "config_entries_config_json" {
  description = "Map of config_json values across all config_entries, keyed the same as var.config_entries except keys with no config_json are omitted"
  value       = { for k, v in consul_config_entry.config_entries : k => v.config_json if v.config_json != null && length(v.config_json) > 0 }
}
output "config_entries_kind" {
  description = "Map of kind values across all config_entries, keyed the same as var.config_entries except keys with no kind are omitted"
  value       = { for k, v in consul_config_entry.config_entries : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "config_entries_name" {
  description = "Map of name values across all config_entries, keyed the same as var.config_entries except keys with no name are omitted"
  value       = { for k, v in consul_config_entry.config_entries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "config_entries_namespace" {
  description = "Map of namespace values across all config_entries, keyed the same as var.config_entries except keys with no namespace are omitted"
  value       = { for k, v in consul_config_entry.config_entries : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "config_entries_partition" {
  description = "Map of partition values across all config_entries, keyed the same as var.config_entries except keys with no partition are omitted"
  value       = { for k, v in consul_config_entry.config_entries : k => v.partition if v.partition != null && length(v.partition) > 0 }
}

