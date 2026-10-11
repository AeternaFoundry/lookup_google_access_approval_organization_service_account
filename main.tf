data "google_access_approval_organization_service_account" "access_approval_organization_service_account_lookup" {
  for_each = var.access_approval_organization_service_account_lookup

  organization_id = each.value.organization_id
}

