terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Chip-Javi"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
