terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "manjot-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
