terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hirata-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
