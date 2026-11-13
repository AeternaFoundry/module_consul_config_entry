output "config_entries_id" {
  description = "Map of id values across all config_entries, keyed the same as var.config_entries"
  value       = { for k, v in consul_config_entry.config_entries : k => v.id }
}
output "config_entries_config_json" {
  description = "Map of config_json values across all config_entries, keyed the same as var.config_entries"
  value       = { for k, v in consul_config_entry.config_entries : k => v.config_json }
}
output "config_entries_kind" {
  description = "Map of kind values across all config_entries, keyed the same as var.config_entries"
  value       = { for k, v in consul_config_entry.config_entries : k => v.kind }
}
output "config_entries_name" {
  description = "Map of name values across all config_entries, keyed the same as var.config_entries"
  value       = { for k, v in consul_config_entry.config_entries : k => v.name }
}
output "config_entries_namespace" {
  description = "Map of namespace values across all config_entries, keyed the same as var.config_entries"
  value       = { for k, v in consul_config_entry.config_entries : k => v.namespace }
}
output "config_entries_partition" {
  description = "Map of partition values across all config_entries, keyed the same as var.config_entries"
  value       = { for k, v in consul_config_entry.config_entries : k => v.partition }
}

