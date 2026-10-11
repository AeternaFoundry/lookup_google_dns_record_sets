data "google_dns_record_sets" "dns_record_sets_lookup" {
  for_each = var.dns_record_sets_lookup

  managed_zone = each.value.managed_zone
  name         = each.value.name
  project      = each.value.project
  type         = each.value.type
}

