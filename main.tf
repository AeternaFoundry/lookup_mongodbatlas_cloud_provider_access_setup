data "mongodbatlas_cloud_provider_access_setup" "cloud_provider_access_setup_lookup" {
  for_each = var.cloud_provider_access_setup_lookup

  project_id    = each.value.project_id
  provider_name = each.value.provider_name
  role_id       = each.value.role_id
}

