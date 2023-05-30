locals {
  deploy_date = formatdate("YYYY-MM-DD", timestamp())
#  ssh_key_ids = var.existing_ssh_key != "" ? [data.ibm_compute_ssh_key.existing[0].id, ibm_compute_ssh_key.project.id] : [ibm_compute_ssh_key.project.id]
  # Tags will be applied to all resources that support them.
  tags = [
    "datacenter:${var.datacenter}",
    "project:${var.project}",
    "workspace:${terraform.workspace}",
    "provider:ibm"
  ]
}


module "vlans" {
  source     = "./modules/vlans"
  datacenter = var.datacenter
  project = var.project
  gateway_id = var.gateway_id
  network_vlan_id_dal_private = var.network_vlan_id_dal_private
  tags       = local.tags
}


