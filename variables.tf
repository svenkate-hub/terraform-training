variable "edgerc_path" {
    type = string
    description = "Edgerc path"
    default = "~/.edgerc"
}

variable "config_section" {
  type = string
  description = "Config details"
  default = "default"
}


variable "akamai_client_secret" {}
variable "akamai_host" {}
variable "akamai_access_token" {}
variable "akamai_client_token" {}