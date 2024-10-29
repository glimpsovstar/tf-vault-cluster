resource "hcp_vault_cluster" "djoo_hcp_vault_demo_vault" {
  hvn_id     = data.terraform_remote_state.hcp_vault_demo_hvn.outputs.hvn_id
  cluster_id = var.cluster_id
  tier       = var.tier
  public_endpoint = true
}

resource "hcp_vault_cluster_admin_token" "djoo_hcp_demo_vault_admin_token" {
  cluster_id = hcp_vault_cluster.djoo_hcp_vault_demo_vault.cluster_id
}
