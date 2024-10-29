resource "hcp_hvn" "djoo_hcp_vault_demo_hvn" {
  hvn_id         = var.hvn_id
  cloud_provider = var.cloud_provider
  region         = var.region
}

resource "hcp_vault_cluster" "learn_hcp_vault" {
  hvn_id     = hcp_hvn.djoo_hcp_vault_demo_hvn.hvn_id
  cluster_id = var.cluster_id
  tier       = var.tier
  # public_endpoint = true
}
