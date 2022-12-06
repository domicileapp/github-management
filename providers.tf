terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }

  cloud {
    organization = "domicile"

    workspaces {
      name = "github"
    }
  }
}

provider "github" {
  token = var.token
  owner = "domicileapp"
}
