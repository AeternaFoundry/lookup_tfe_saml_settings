data "tfe_saml_settings" "saml_settings_lookup" {
  for_each = var.saml_settings_lookup

}

