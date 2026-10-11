output "dns_record_sets_lookup_id" {
  description = "Map of id values across all dns_record_sets_lookup, keyed the same as var.dns_record_sets_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_dns_record_sets.dns_record_sets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_record_sets_lookup_managed_zone" {
  description = "Map of managed_zone values across all dns_record_sets_lookup, keyed the same as var.dns_record_sets_lookup except keys with no managed_zone are omitted"
  value       = { for k, v in data.google_dns_record_sets.dns_record_sets_lookup : k => v.managed_zone if v.managed_zone != null && length(v.managed_zone) > 0 }
}
output "dns_record_sets_lookup_name" {
  description = "Map of name values across all dns_record_sets_lookup, keyed the same as var.dns_record_sets_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_dns_record_sets.dns_record_sets_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_record_sets_lookup_project" {
  description = "Map of project values across all dns_record_sets_lookup, keyed the same as var.dns_record_sets_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_dns_record_sets.dns_record_sets_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dns_record_sets_lookup_rrsets" {
  description = "Map of rrsets values across all dns_record_sets_lookup, keyed the same as var.dns_record_sets_lookup except keys with no rrsets are omitted"
  value       = { for k, v in data.google_dns_record_sets.dns_record_sets_lookup : k => v.rrsets if v.rrsets != null && length(v.rrsets) > 0 }
}
output "dns_record_sets_lookup_type" {
  description = "Map of type values across all dns_record_sets_lookup, keyed the same as var.dns_record_sets_lookup except keys with no type are omitted"
  value       = { for k, v in data.google_dns_record_sets.dns_record_sets_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

