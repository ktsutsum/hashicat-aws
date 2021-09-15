terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ktsutsum-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
