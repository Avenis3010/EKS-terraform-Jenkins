variable "vpc_cidr" {
  description = "VPC-CIDR"
  type        = string
}



variable "public_subnets" {
  description = "public-subnets"
  type        = list(string)
}

variable "private_subnets" {
    description = "private-subnet"
    type = list(string)
}
