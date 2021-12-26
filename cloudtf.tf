terraform {
  cloud {
    organization = "demo2022"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}
