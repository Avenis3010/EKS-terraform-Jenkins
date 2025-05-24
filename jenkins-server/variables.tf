variable "vpc_cidr" {
  description = "VPC-CIDR"
  type        = string
}

variable "public_subnets" {
  description = "public-subnets"
  type        = list(string)
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}