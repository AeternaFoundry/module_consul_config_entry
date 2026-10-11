resource "consul_config_entry" "config_entries" {
  for_each = var.config_entries

  kind        = each.value.kind
  name        = each.value.name
  config_json = each.value.config_json
  namespace   = each.value.namespace
  partition   = each.value.partition
}

