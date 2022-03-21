terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TerraformCloudOverview"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
