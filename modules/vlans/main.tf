#resource "ibm_network_vlan" "public" {
#  name       = "${var.datacenter}-public"
#  datacenter = var.datacenter
#  type       = "PUBLIC"
#  router_hostname = "fcr04a.${var.datacenter}"
#  tags       = var.tags
#}

resource "ibm_network_vlan" "segment_100" {
  name       = "${var.project}-dev-segment-100"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr04a.${var.datacenter}"
#  router_hostname = replace(ibm_network_vlan.public.router_hostname, "/^f/", "b")
  tags = var.tags
}

resource "ibm_network_vlan" "segment_101" {
  name       = "${var.project}-dev-segment-101"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr04a.${var.datacenter}"
#  router_hostname = replace(ibm_network_vlan.public.router_hostname, "/^f/", "b")
  tags = var.tags
}

