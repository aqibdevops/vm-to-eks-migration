variable "aws_region" { type = string, default = "us-east-2" }
variable "cluster_name" { type = string, default = "portfolio-eks" }
variable "vpc_id" { type = string }
variable "private_subnet_ids" { type = list(string) }
