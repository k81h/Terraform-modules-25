# vpc variables

variable "cidr_block_vpc" {
  description = "vpc cidr block"
}

variable "instance_tenancy" {
  description = "vpc default tenancy"
}

variable "Name_vpc" {
  description = "vpc name"
}


variable "cidr_block_subnet" {
  description = "subnet cidr block"
}

variable "availability_zone_subnet" {
  description = "zone for pub subnet"
}

variable "Name_subnet" {
  description = "name for subnet"
}