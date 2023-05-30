variable "iaas_classic_api_key" {
  description = "The API key for the IBM Cloud Classic infrastructure service."
  type        = string
  sensitive = true
}

variable "iaas_classic_username" {
  description = "The username for the IBM Cloud Classic infrastructure service."
  type        = string
  sensitive = true
}

variable "datacenter" {
  description = "The datacenter in which to provision compute."
  type        = string
}

variable "project" {
  description = "Prefix to add to all resources for easier identification."
  type        = string
}


variable "gateway_id" {
  description = "ID of gateway systems"
  type        = string
  default     = ""
}

variable "network_vlan_id_dal_private" {
  description = "vlan id of dal-private"
  type        = string
  default     = ""
}


