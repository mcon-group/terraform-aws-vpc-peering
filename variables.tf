variable "peer_src_vpc_id" {
  type = "string"

  description = "The VPC to peer from."
}

variable "peer_src_route_tables" {
  type = "list"

  description = "List of route tables from the peer_src VPC"
}

variable "peer_dst_vpc_id" {
  type = "string"

  description = "The VPC ID to peer to."
}

variable "peer_dst_route_tables" {
  type = "list"

  description = "List of route tables from the peer to VPC."
}

variable "auto_accept" {
  type = "string"

  description = "Specify whether or not connections should be automatically accepted"

  default = true
}

variable "source_region" {
  default = ""
}

variable "destination_region" {
  default = ""
}

variable "aws_profile" {
  default = ""
}
