terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mvallee-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
