variable "dns_record_sets_lookup" {
  description = <<EOT
Map of dns_record_sets_lookup, attributes below
Required:
    - managed_zone
Optional:
    - name
    - project
    - type
EOT

  type = map(object({
    managed_zone = string
    name         = optional(string)
    project      = optional(string)
    type         = optional(string)
  }))
}

