terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "YairBass-Chip"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
