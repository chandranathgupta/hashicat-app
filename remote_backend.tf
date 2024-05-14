terraform {
  cloud {
    organization = "chandranath_db"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
