terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "keziahlabgcp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
