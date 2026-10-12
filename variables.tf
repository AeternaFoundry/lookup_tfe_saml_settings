variable "saml_settings_lookup" {
  description = <<EOT
Map of saml_settings_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

