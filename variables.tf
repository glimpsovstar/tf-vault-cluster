variable "hvn_id" {
  description = "The ID of the HCP HVN."
  type        = string
  default     = "djoo-hcp-vault-demo-hvn"
}

variable "cluster_id" {
  description = "The ID of the HCP Vault cluster."
  type        = string
  default     = "djoo-hcp-vault-demo-cluster"
}

variable "peering_id" {
  description = "The ID of the HCP peering connection."
  type        = string
  default     = "djoo-hcp-vault-demo-peering"
}

variable "route_id" {
  description = "The ID of the HCP HVN route."
  type        = string
  default     = "djoo-hcp-vault-demo-route"
}

variable "region" {
  description = "The region of the HCP HVN and Vault cluster."
  type        = string
  default     = "ap-southeast-2"
}

variable "cloud_provider" {
  description = "The cloud provider of the HCP HVN and Vault cluster."
  type        = string
  default     = "aws"
}

variable "tier" {
  description = "Tier of the HCP Vault cluster. Valid options for tiers."
  type        = string
  default     = "starter_small"
}
