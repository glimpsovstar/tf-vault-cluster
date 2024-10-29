output "vault-token" {
  value     = hcp_vault_cluster_admin_token.djoo_hcp_demo_vault_admin_token.token
  sensitive = true
}

output "hcp-vault-id" {
  value = hcp_vault_cluster.djoo_hcp_vault_demo_vault.id
}

output "hcp-vault-address" {
  value = hcp_vault_cluster.djoo_hcp_vault_demo_vault.vault_public_endpoint_url
}