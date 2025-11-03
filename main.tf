data "akamai_groups" "my_groups" {
}

output "my_groups" {
  value = data.akamai_groups.my_groups
}

data "akamai_group" "my_group_id" {
    group_name  = "TC East-1-5C13O2"
    contract_id = "1-5C13O2"
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
    name = "svenkate"
}

output "property_name" {
  value = data.akamai_property.my_property
}