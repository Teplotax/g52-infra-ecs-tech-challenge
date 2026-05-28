environment        = "dev"
ecs_name           = "ecs-tech-challenge"
container_insights = "false"
subnet_ids        = ["subnet-04fa9a82683edf217", "subnet-082466561232b1028"]
vpc_id            = "vpc-05f6d4d40bf2a3f50"
cidr_blocks       = ["172.31.0.0/16"]
route_table_ids   = ["rtb-00e6b31082ee70711"]
destroy           = true