plugin "terraform" {
  enabled = true
  preset  = "all"
}

plugin "aws" {
  enabled = true
  version = "0.37.0"
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

rule "aws_resource_missing_tags" {
  enabled = true
  tags = [
    "Environment",
    "Project",
    "ProjectRepository"
  ]
}

rule "terraform_standard_module_structure" {
  enabled = true
}
