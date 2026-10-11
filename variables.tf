variable "cloud_provider_access_setup_lookup" {
  description = <<EOT
Map of cloud_provider_access_setup_lookup, attributes below
Required:
    - project_id
    - provider_name
    - role_id
EOT

  type = map(object({
    project_id    = string
    provider_name = string
    role_id       = string
  }))
}

