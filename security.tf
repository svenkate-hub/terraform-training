resource "akamai_appsec_configuration" "config_name" {
    name = "svenkate"
    host_names = ["smacleod-internal.host"]
    description = "Terraform-managed AppSec configuration"
    contract_id = "1-1NC95D"
    group_id = "131831"
}

output "security_config"{
    value = akamai_appsec_configuration.config_name.config_id
}

resource "akamai_appsec_security_policy" "policy_name" {
    config_id = akamai_appsec_configuration.config_name.config_id
    default_settings = true
    security_policy_name = "Terraform-managed AppSec policy secondary"
    security_policy_prefix = "1245"
}

output "security_policy" {
    value = akamai_appsec_security_policy.policy_name.config_id
}

resource "akamai_appsec_security_policy" "my-security-policy" {
  config_id = akamai_appsec_configuration.config_name.config_id
  create_from_security_policy_id = "1245_315013"
  security_policy_name = "my-policy"
  security_policy_prefix = "abc1"
}