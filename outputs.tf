output "saml_settings_lookup_id" {
  description = "Map of id values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "saml_settings_lookup_acs_consumer_url" {
  description = "Map of acs_consumer_url values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no acs_consumer_url are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.acs_consumer_url if v.acs_consumer_url != null && length(v.acs_consumer_url) > 0 }
}
output "saml_settings_lookup_attr_groups" {
  description = "Map of attr_groups values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no attr_groups are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.attr_groups if v.attr_groups != null && length(v.attr_groups) > 0 }
}
output "saml_settings_lookup_attr_site_admin" {
  description = "Map of attr_site_admin values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no attr_site_admin are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.attr_site_admin if v.attr_site_admin != null && length(v.attr_site_admin) > 0 }
}
output "saml_settings_lookup_attr_site_auditor" {
  description = "Map of attr_site_auditor values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no attr_site_auditor are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.attr_site_auditor if v.attr_site_auditor != null && length(v.attr_site_auditor) > 0 }
}
output "saml_settings_lookup_attr_username" {
  description = "Map of attr_username values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no attr_username are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.attr_username if v.attr_username != null && length(v.attr_username) > 0 }
}
output "saml_settings_lookup_authn_requests_signed" {
  description = "Map of authn_requests_signed values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no authn_requests_signed are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.authn_requests_signed if v.authn_requests_signed != null }
}
output "saml_settings_lookup_certificate" {
  description = "Map of certificate values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no certificate are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "saml_settings_lookup_debug" {
  description = "Map of debug values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no debug are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.debug if v.debug != null }
}
output "saml_settings_lookup_enabled" {
  description = "Map of enabled values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.enabled if v.enabled != null }
}
output "saml_settings_lookup_idp_cert" {
  description = "Map of idp_cert values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no idp_cert are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.idp_cert if v.idp_cert != null && length(v.idp_cert) > 0 }
}
output "saml_settings_lookup_metadata_url" {
  description = "Map of metadata_url values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no metadata_url are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.metadata_url if v.metadata_url != null && length(v.metadata_url) > 0 }
}
output "saml_settings_lookup_old_idp_cert" {
  description = "Map of old_idp_cert values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no old_idp_cert are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.old_idp_cert if v.old_idp_cert != null && length(v.old_idp_cert) > 0 }
}
output "saml_settings_lookup_private_key" {
  description = "Map of private_key values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no private_key are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "saml_settings_lookup_provider_type" {
  description = "Map of provider_type values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no provider_type are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "saml_settings_lookup_signature_digest_method" {
  description = "Map of signature_digest_method values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no signature_digest_method are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.signature_digest_method if v.signature_digest_method != null && length(v.signature_digest_method) > 0 }
}
output "saml_settings_lookup_signature_signing_method" {
  description = "Map of signature_signing_method values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no signature_signing_method are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.signature_signing_method if v.signature_signing_method != null && length(v.signature_signing_method) > 0 }
}
output "saml_settings_lookup_site_admin_role" {
  description = "Map of site_admin_role values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no site_admin_role are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.site_admin_role if v.site_admin_role != null && length(v.site_admin_role) > 0 }
}
output "saml_settings_lookup_site_auditor_role" {
  description = "Map of site_auditor_role values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no site_auditor_role are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.site_auditor_role if v.site_auditor_role != null && length(v.site_auditor_role) > 0 }
}
output "saml_settings_lookup_slo_endpoint_url" {
  description = "Map of slo_endpoint_url values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no slo_endpoint_url are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.slo_endpoint_url if v.slo_endpoint_url != null && length(v.slo_endpoint_url) > 0 }
}
output "saml_settings_lookup_sso_api_token_session_timeout" {
  description = "Map of sso_api_token_session_timeout values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no sso_api_token_session_timeout are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.sso_api_token_session_timeout if v.sso_api_token_session_timeout != null }
}
output "saml_settings_lookup_sso_endpoint_url" {
  description = "Map of sso_endpoint_url values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no sso_endpoint_url are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.sso_endpoint_url if v.sso_endpoint_url != null && length(v.sso_endpoint_url) > 0 }
}
output "saml_settings_lookup_team_management_enabled" {
  description = "Map of team_management_enabled values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no team_management_enabled are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.team_management_enabled if v.team_management_enabled != null }
}
output "saml_settings_lookup_want_assertions_signed" {
  description = "Map of want_assertions_signed values across all saml_settings_lookup, keyed the same as var.saml_settings_lookup except keys with no want_assertions_signed are omitted"
  value       = { for k, v in data.tfe_saml_settings.saml_settings_lookup : k => v.want_assertions_signed if v.want_assertions_signed != null }
}

