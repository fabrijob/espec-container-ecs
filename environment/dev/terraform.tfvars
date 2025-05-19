region = "us-east-1"

project_name = "linux-ecs-cluster"

ssm_vpc_id = "/linuxtips-vpc/vpc/vpc_id"

ssm_subnet_public_1a = "/linuxtips-vpc/vpc/subnet_public_1a"

ssm_subnet_public_1b = "/linuxtips-vpc/vpc/subnet_public_1b"

ssm_subnet_public_1c = "/linuxtips-vpc/vpc/subnet_public_1c"

ssm_subnet_private_1a = "/linuxtips-vpc/vpc/subnet_private_1a"

ssm_subnet_private_1b = "/linuxtips-vpc/vpc/subnet_private_1a"

ssm_subnet_private_1c = "/linuxtips-vpc/vpc/subnet_private_1a"

############# Balancer #######

load_balancer_internal = false

load_balancer_type = "application"

#### ECS General ######

nodes_ami = "ami-0a2beeba6d1093556"

node_instance_type = "c6a.large"

node_volume_size = "50"

node_volume_type = "gp3"

cluster_on_demand_min_size = 1

cluster_on_demand_max_size = 3

cluster_on_demand_desired_size = 2

cluster_spot_min_size = 1

cluster_spot_max_size = 3

cluster_spot_desired_size = 2