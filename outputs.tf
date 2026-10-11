output "certificates_management_certificate_authorities_lookup_id" {
  description = "Map of id values across all certificates_management_certificate_authorities_lookup, keyed the same as var.certificates_management_certificate_authorities_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authorities.certificates_management_certificate_authorities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificates_management_certificate_authorities_lookup_certificate_authority_collection" {
  description = "Map of certificate_authority_collection values across all certificates_management_certificate_authorities_lookup, keyed the same as var.certificates_management_certificate_authorities_lookup except keys with no certificate_authority_collection are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authorities.certificates_management_certificate_authorities_lookup : k => v.certificate_authority_collection if v.certificate_authority_collection != null && length(v.certificate_authority_collection) > 0 }
}
output "certificates_management_certificate_authorities_lookup_certificate_authority_id" {
  description = "Map of certificate_authority_id values across all certificates_management_certificate_authorities_lookup, keyed the same as var.certificates_management_certificate_authorities_lookup except keys with no certificate_authority_id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authorities.certificates_management_certificate_authorities_lookup : k => v.certificate_authority_id if v.certificate_authority_id != null && length(v.certificate_authority_id) > 0 }
}
output "certificates_management_certificate_authorities_lookup_compartment_id" {
  description = "Map of compartment_id values across all certificates_management_certificate_authorities_lookup, keyed the same as var.certificates_management_certificate_authorities_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authorities.certificates_management_certificate_authorities_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "certificates_management_certificate_authorities_lookup_filter" {
  description = "Map of filter values across all certificates_management_certificate_authorities_lookup, keyed the same as var.certificates_management_certificate_authorities_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authorities.certificates_management_certificate_authorities_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "certificates_management_certificate_authorities_lookup_issuer_certificate_authority_id" {
  description = "Map of issuer_certificate_authority_id values across all certificates_management_certificate_authorities_lookup, keyed the same as var.certificates_management_certificate_authorities_lookup except keys with no issuer_certificate_authority_id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authorities.certificates_management_certificate_authorities_lookup : k => v.issuer_certificate_authority_id if v.issuer_certificate_authority_id != null && length(v.issuer_certificate_authority_id) > 0 }
}
output "certificates_management_certificate_authorities_lookup_name" {
  description = "Map of name values across all certificates_management_certificate_authorities_lookup, keyed the same as var.certificates_management_certificate_authorities_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authorities.certificates_management_certificate_authorities_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "certificates_management_certificate_authorities_lookup_state" {
  description = "Map of state values across all certificates_management_certificate_authorities_lookup, keyed the same as var.certificates_management_certificate_authorities_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authorities.certificates_management_certificate_authorities_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

