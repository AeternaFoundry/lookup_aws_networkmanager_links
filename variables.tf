variable "networkmanager_links_lookup" {
  description = <<EOT
Map of networkmanager_links_lookup, attributes below
Required:
    - global_network_id
Optional:
    - provider_name
    - site_id
    - tags
    - type
EOT

  type = map(object({
    global_network_id = string
    provider_name     = optional(string)
    site_id           = optional(string)
    tags              = optional(map(string))
    type              = optional(string)
  }))
}

