variable "fsx_storage" {}

variable "fsx_storage_capacity" {}

variable "rendering_bucket" {}

variable "subnet_ids" {
    default = []
}

variable "common_tags" {}

variable "vpc_id" {}

variable "vpn_cidr" {}

variable "private_subnets_cidr_blocks" {
    # default = []
}

variable "vpc_cidr" {}

variable "public_subnets_cidr_blocks" {
    # default = []
}

variable "onsite_private_subnet_cidr" {}

variable "vpn_private_ip" {}

variable "sleep" {}

variable "remote_mounts_on_local" {}

variable "envtier" {}

variable "private_route53_zone_id" {}

variable "private_domain" {}
variable "fsx_hostname" {}