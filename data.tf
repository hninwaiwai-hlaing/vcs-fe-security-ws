data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "vpc-vcs-org"
    workspaces = {
      name = "vcs-fe-network-ws"
    }
  }
}