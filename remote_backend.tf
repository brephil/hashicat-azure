terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kd-workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
