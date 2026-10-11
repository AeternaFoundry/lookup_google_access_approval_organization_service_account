variable "access_approval_organization_service_account_lookup" {
  description = <<EOT
Map of access_approval_organization_service_account_lookup, attributes below
Required:
    - organization_id
EOT

  type = map(object({
    organization_id = string
  }))
}

