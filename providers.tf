provider "aws" {
  alias   = "src"
  region  = var.source_region
  profile = var.aws_profile
}

provider "aws" {
  alias   = "dst"
  region  = var.source_region
  profile = var.aws_profile
}
