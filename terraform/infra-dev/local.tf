locals {
  default_tags = {
    Project           = var.project
    Environment       = var.environment
    ProjectRepository = var.project_repository
  }
}
