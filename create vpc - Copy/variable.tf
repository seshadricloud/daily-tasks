variable "region" {
  description = "the aws region where the resources are create "
  type = string
  default = "us-west-1"
}
#region variables 

variable "vpc_cidr_block" {
    description = "where the vpc cidr are associated with the subnets "
    default = "10.0.0.0/16"
}
#vpc variables
