terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Dewberry-Solutions"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
