#output "public_compute_vlan" {
#  value = ibm_network_vlan.public
#}
#
#output "private_compute_vlan" {
#  value = ibm_network_vlan.private
#}



output "segment_100" {
  description = "Returns the private VLAN info."
  value = ibm_network_vlan.segment_100
}

#output "segment_101" {
#  description = "Returns the private VLAN info."
#  value = ibm_network_vlan.segment_101
#}
