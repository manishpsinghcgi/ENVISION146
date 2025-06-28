provider "aws" {
  region = var.default_region

  allowed_account_ids = [var.account_id]

  #  assume_role {
  #    role_arn = var.terraform_role
  #  }

  default_tags {
    tags = local.default_tags
  }
}

provider "aws" {
  alias               = ""
  region              = ""
  allowed_account_ids = [var.account_id]

  #  assume_role {
  #    role_arn = var.terraform_role
  #  }

  default_tags {
    tags = local.default_tags
  }
}
