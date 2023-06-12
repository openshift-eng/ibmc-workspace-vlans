#resource "ibm_network_vlan" "public" {
#  name       = "${var.datacenter}-public"
#  datacenter = var.datacenter
#  type       = "PUBLIC"
#  router_hostname = "fcr01a.${var.datacenter}"
#  tags       = var.tags
#}


############# This is special use for the "dal-private vlan"

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_dal_private" {
  gateway_id      = var.gateway_id
  network_vlan_id = var.network_vlan_id_dal_private
  bypass          = false
}

############# This is special use for the "dal-private vlan"



#### needed to fix
#resource "ibm_network_vlan" "segment_100" {
#  name       = "${var.project}-segment-100"
#  datacenter = var.datacenter
#  type       = "PRIVATE"
#  router_hostname = "bcr01a.${var.datacenter}"
##  router_hostname = replace(ibm_network_vlan.public.router_hostname, "/^f/", "b")
#  tags = var.tags
#}
#
#resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_100" {
#  gateway_id      = var.gateway_id 
#  network_vlan_id = ibm_network_vlan.segment_100.id
#  bypass          = false
#}

#moved {
#  from = ibm_network_vlan.segment_100
#  to = ibm_network_vlan.segment_221
#}
#
#moved {
#  from = ibm_network_gateway_vlan_association.gateway_vlan_association_100
#  to = ibm_network_gateway_vlan_association.gateway_vlan_association_221
#}
#### needed to fix



#### needed to fix
#resource "ibm_network_vlan" "segment_101" {
#  name       = "${var.project}-segment-101"
#  datacenter = var.datacenter
#  type       = "PRIVATE"
#  router_hostname = "bcr01a.${var.datacenter}"
#  tags = var.tags
#}
#
#resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_101" {
#  gateway_id      = var.gateway_id
#  network_vlan_id = ibm_network_vlan.segment_101.id
#  bypass          = false
#}


#moved {
#  from = ibm_network_vlan.segment_101
#  to = ibm_network_vlan.segment_222
#}
#
#moved {
#  from = ibm_network_gateway_vlan_association.gateway_vlan_association_101
#  to = ibm_network_gateway_vlan_association.gateway_vlan_association_222
#}
#### needed to fix


resource "ibm_network_vlan" "segment_221" {
  name       = "${var.project}-segment-221"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
#  router_hostname = replace(ibm_network_vlan.public.router_hostname, "/^f/", "b")
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_221" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_221.id
  bypass          = false
}



resource "ibm_network_vlan" "segment_222" {
  name       = "${var.project}-segment-222"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
#  lifecycle {
#    ignore_changes = [ name ]
#    }
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_222" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_222.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_223" {
  name       = "${var.project}-segment-223"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_223" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_223.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_224" {
  name       = "${var.project}-segment-224"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_224" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_224.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_225" {
  name       = "${var.project}-segment-225"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_225" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_225.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_226" {
  name       = "${var.project}-segment-226"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_226" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_226.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_227" {
  name       = "${var.project}-segment-227"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_227" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_227.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_228" {
  name       = "${var.project}-segment-228"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_228" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_228.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_228" {
  name       = "${var.project}-segment-228"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_228" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_228.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_229" {
  name       = "${var.project}-segment-229"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_229" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_229.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_230" {
  name       = "${var.project}-segment-230"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_230" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_230.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_231" {
  name       = "${var.project}-segment-231"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_231" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_231.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_232" {
  name       = "${var.project}-segment-232"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_232" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_232.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_233" {
  name       = "${var.project}-segment-233"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_233" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_233.id
  bypass          = false
}


resource "ibm_network_vlan" "segment_234" {
  name       = "${var.project}-segment-234"
  datacenter = var.datacenter
  type       = "PRIVATE"
  router_hostname = "bcr01a.${var.datacenter}"
  tags = var.tags
}

resource "ibm_network_gateway_vlan_association" "gateway_vlan_association_234" {
  gateway_id      = var.gateway_id
  network_vlan_id = ibm_network_vlan.segment_234.id
  bypass          = false
}
