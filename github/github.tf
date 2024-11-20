terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "github_pat_token"
}

resource "github_repository" "terra" {
  name = "terraa"
  description = "Sample"
  visibility = "private"
}
