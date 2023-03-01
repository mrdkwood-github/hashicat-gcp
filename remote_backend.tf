terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mrdkwood-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
