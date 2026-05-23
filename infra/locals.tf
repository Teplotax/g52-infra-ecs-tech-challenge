locals {
  squad    = "grupo-52"

  common_tags = {
    environment = var.environment
    squad       = local.squad
  }

  ecs_tags = merge(local.common_tags,
    {
      resource = "ecs-cluster"
      service  = var.ecs_name
    })
}