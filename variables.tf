
variable "public_ip_name_bastion" {
  type =  string
}

variable "location" {
  type = string
}

variable "resource_group_name" {
  type =string
}

variable "public_ip_allocation_method" {
  type = string
}

variable "public_ip_sku" {
  type = string
}

variable "tags" {
  type = map(any)
}

variable "azure_bastion_service_name" {
  type = string
}

variable "bastion_subnet_id" {
  type = string
}

