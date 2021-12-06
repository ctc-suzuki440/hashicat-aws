terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "suzuki440-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
