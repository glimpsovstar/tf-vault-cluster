data "terraform_remote_state" "hcp_vault_demo_hvn" {
  backend = "remote"
  config = {
    organization = "djoo-hashicorp"
    workspaces = {
      name = "hcp-vault-demo-hvn-tgw"
    }
  }
}