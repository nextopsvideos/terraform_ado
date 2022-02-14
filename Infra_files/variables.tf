variable "rgname"{
    type = string
    description = "used for naming resource group"
}

variable "rglocation"{
    type = string
    description = "used for selecting the location"
    default = "eastus"    
}

variable "prefix"{
    type = string
    description = "used to definea standard prefix for all resource"
}

variable "vnet_cidr_prefix" {
  type = string
  description = "This variable defines address space for vnet"
}

variable "subnet1_cidr_prefix" {
  type = string
  description = "This variable defines address space for subnetnet"
}