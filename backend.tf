terraform {
  backend "remote" {
    organization = "abhijan_org"

    workspaces {
      name = "basic_cli"
    }
  }
}