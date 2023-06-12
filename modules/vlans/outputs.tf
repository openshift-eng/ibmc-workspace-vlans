#output "public_compute_vlan" {
#  value = ibm_network_vlan.public
#}
#
#output "private_compute_vlan" {
#  value = ibm_network_vlan.private
#}



output "segment_221" {
  description = "Returns the private VLAN info."
  value = ibm_network_vlan.segment_221
}

output "segment_222" {
  description = "Returns the private VLAN info."
  value = ibm_network_vlan.segment_222
}
