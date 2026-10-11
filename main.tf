data "aws_networkmanager_links" "networkmanager_links_lookup" {
  for_each = var.networkmanager_links_lookup

  global_network_id = each.value.global_network_id
  provider_name     = each.value.provider_name
  site_id           = each.value.site_id
  tags              = each.value.tags
  type              = each.value.type
}

