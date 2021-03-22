terraform {
  backend "remote" {
    organization = "mfonseca-org"

    workspaces {
      name = "terraform-simple-instance"
    }
  }
}