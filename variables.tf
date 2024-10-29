variable "cluster_id" {
  description = "The ID of the HCP Vault cluster."
  type        = string
  default     = "djoo-hcp-vault-demo-cluster"
}

variable "tier" {
  description = "Tier of the HCP Vault cluster. Valid options for tiers."
  type        = string
  default     = "starter_small"
}
