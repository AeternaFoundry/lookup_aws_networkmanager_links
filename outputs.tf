output "networkmanager_links_lookup_id" {
  description = "Map of id values across all networkmanager_links_lookup, keyed the same as var.networkmanager_links_lookup"
  value       = { for k, v in data.aws_networkmanager_links.networkmanager_links_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_links_lookup_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_links_lookup, keyed the same as var.networkmanager_links_lookup"
  value       = { for k, v in data.aws_networkmanager_links.networkmanager_links_lookup : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_links_lookup_ids" {
  description = "Map of ids values across all networkmanager_links_lookup, keyed the same as var.networkmanager_links_lookup"
  value       = { for k, v in data.aws_networkmanager_links.networkmanager_links_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "networkmanager_links_lookup_provider_name" {
  description = "Map of provider_name values across all networkmanager_links_lookup, keyed the same as var.networkmanager_links_lookup"
  value       = { for k, v in data.aws_networkmanager_links.networkmanager_links_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "networkmanager_links_lookup_site_id" {
  description = "Map of site_id values across all networkmanager_links_lookup, keyed the same as var.networkmanager_links_lookup"
  value       = { for k, v in data.aws_networkmanager_links.networkmanager_links_lookup : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "networkmanager_links_lookup_tags" {
  description = "Map of tags values across all networkmanager_links_lookup, keyed the same as var.networkmanager_links_lookup"
  value       = { for k, v in data.aws_networkmanager_links.networkmanager_links_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkmanager_links_lookup_type" {
  description = "Map of type values across all networkmanager_links_lookup, keyed the same as var.networkmanager_links_lookup"
  value       = { for k, v in data.aws_networkmanager_links.networkmanager_links_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

