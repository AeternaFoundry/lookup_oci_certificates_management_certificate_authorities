variable "certificates_management_certificate_authorities_lookup" {
  description = <<EOT
Map of certificates_management_certificate_authorities_lookup, attributes below
Optional:
    - certificate_authority_id
    - compartment_id
    - issuer_certificate_authority_id
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    certificate_authority_id        = optional(string)
    compartment_id                  = optional(string)
    issuer_certificate_authority_id = optional(string)
    name                            = optional(string)
    state                           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

