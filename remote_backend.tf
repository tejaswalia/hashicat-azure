terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tejaswalia-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
