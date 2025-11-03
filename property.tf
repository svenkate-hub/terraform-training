resource "akamai_edge_hostname" "my_edge_hostname" {
    product_id = "prd_Fresca"
    contract_id = "1-1NC95D"
    group_id = "131831"
    edge_hostname = "akamai.svenkate.net.edgesuite.net"
    ip_behavior = "IPV4"
}

resource "akamai_property" "my_property" {
    product_id = "prd_Fresca"
    contract_id = "1-1NC95D"
    group_id = "131831"
    name = "Terraform_Property_svenkate"
}