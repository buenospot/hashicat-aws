terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "buensalido"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
