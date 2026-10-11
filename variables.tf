variable "config_entries" {
  description = <<EOT
Map of config_entries, attributes below
Required:
    - kind
    - name
Optional:
    - config_json
    - namespace
    - partition
EOT

  type = map(object({
    kind        = string
    name        = string
    config_json = optional(string)
    namespace   = optional(string)
    partition   = optional(string)
  }))
}

