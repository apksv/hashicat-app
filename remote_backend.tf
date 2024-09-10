terraform {
  cloud {
    organization = "ExxonBank"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
