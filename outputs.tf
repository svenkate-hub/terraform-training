output "group_id" {
  value = data.akamai_group.my_group_id
}

output "config_id" {
    value = data.akamai_appsec_configuration.my_config_id
}

output "property_id" {
    value = data.akamai_property.my_property_id
}