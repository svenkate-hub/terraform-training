data "akamai_groups" "my_groups" {
}

output "my_groups" {
  value = data.akamai_groups.my_groups
}

data "akamai_group" "my_group_id" {
    group_name  = "Akamai Professional Services-1-1NC95D"
    contract_id = "1-1NC95D"
}

output "my_group_id" {
    value = data.akamai_group.my_group_id
}

data "akamai_appsec_configuration" "my_configs" {
}

output "my_configs" {
  value = data.akamai_appsec_configuration.my_configs
}

data "akamai_appsec_configuration" "my_config_id" {
}

output "my_config_id" {
    value = data.akamai_appsec_configuration.my_config_id
}

data "akamai_property" "my_property" {
    name = "smacleod-livedns"
}

output "property_name" {
  value = data.akamai_property.my_property
}