variable "sg_id" {
    description = "SG id for application load balancer"
    type = string
}

variable "subnets" {
    description = "Subnets for alb"
    type = list(string)
}

variable "vpc_id" {
    description = "VPC ID for alb"
    type = string
}
variable "instances" {
    description = "Instance Id for target group attachment"
    type = list(string)
}