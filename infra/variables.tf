variable "ecs_name" {
  description = "Name of the cluster"
}

variable "container_insights" {
  description = "Bool for enabling container_insights"
  default     = false
}

variable "aws_region" {
  type    = string
  default = "sa-east-1"
}

variable "environment" {
  type = string
}

variable "vpc_id" {
  default = ""
}

variable "cidr_blocks" {
  type = list(string)
}

variable "route_table_ids" {
  type = list(string)
}

variable "subnet_ids" {
  type = list(string)
}

variable "destroy" {
  type    = bool
  default = false
}