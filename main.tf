data "oci_certificates_management_certificate_authorities" "certificates_management_certificate_authorities_lookup" {
  for_each = var.certificates_management_certificate_authorities_lookup

  certificate_authority_id        = each.value.certificate_authority_id
  compartment_id                  = each.value.compartment_id
  issuer_certificate_authority_id = each.value.issuer_certificate_authority_id
  name                            = each.value.name
  state                           = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

