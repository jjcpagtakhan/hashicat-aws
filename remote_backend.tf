terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hehehehello-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
