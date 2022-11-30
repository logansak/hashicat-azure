terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "solson-haystack"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
