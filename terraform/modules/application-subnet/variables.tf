## Copyright (c) 2019, 2020, Oracle and/or its affiliates.
## Licensed under the Universal Permissive License v1.0 as shown at https://oss.oracle.com/licenses/upl.

# OCI Service
variable "compartment_id" {
  description = "Compartment OCID where the subnet is created."
  type        = string
}

variable "existing_subnet_id" {
  type    = string
  default = ""
}

variable "vcn_id" {
  type = string
}

variable "display_name_prefix" {
  description = "Display name prefix for the resources created."
  type        = string
}

variable "instance_listen_port" {
  type = number
}

variable "cidr_block" {
  type = string
}

variable "dhcp_options_id" {
  type = string
}

variable "route_table_id" {
  type = string
}

variable "create_private_subnet" {
  type    = bool
  default = false
}

// Tags
variable "freeform_tags" {
  type = map(string)
  default = null
}

variable "defined_tags" {
  type = map(string)
  default = null
}
