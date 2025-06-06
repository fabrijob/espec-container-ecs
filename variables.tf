variable "region" {}

variable "project_name" {}

variable "ssm_vpc_id" {}

variable "ssm_subnet_public_1a" {}

variable "ssm_subnet_public_1b" {}

variable "ssm_subnet_public_1c" {}

variable "ssm_subnet_private_1a" {}

variable "ssm_subnet_private_1b" {}

variable "ssm_subnet_private_1c" {}

#######Balancer####

variable "load_balancer_internal" {}

variable "load_balancer_type" {}

#### ECS General ######

variable "nodes_ami" {}

variable "node_instance_type" {}

variable "node_volume_size" {}

variable "node_volume_type" {}

variable "cluster_on_demand_min_size" {}

variable "cluster_on_demand_max_size" {}

variable "cluster_on_demand_desired_size" {}

variable "cluster_spot_min_size" {}

variable "cluster_spot_max_size" {}

variable "cluster_spot_desired_size" {}