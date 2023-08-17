resource "zpa_app_connector_group" "efa_appgroup" {
  name                          = var.efa_appgroup_name
  description                   = var.efa_appgroup_description
  enabled                       = var.efa_appgroup_enabled
  city_country                  = var.efa_appgroup_city_country
  country_code                  = var.efa_appgroup_country_code
  latitude                      = var.efa_appgroup_latitude
  longitude                     = var.efa_appgroup_longitude
  location                      = var.efa_appgroup_location
  upgrade_day                   = var.efa_appgroup_upgrade_day
  upgrade_time_in_secs          = var.efa_appgroup_upgrade_time_in_secs
  override_version_profile      = var.efa_appgroup_override_version_profile
  version_profile_id            = var.efa_appgroup_version_profile_id
  dns_query_type                = var.efa_appgroup_dns_query_type
}