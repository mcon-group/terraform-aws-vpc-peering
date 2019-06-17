provider "aws" {
  alias = "src"
  region = var.source_region
}

provider "aws" {
  alias = "dst"
  region = var.source_region
}
