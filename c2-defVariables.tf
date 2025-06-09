variable "businessUnit" {
  description = "The business unit for which the resources are being created."
  type        = string
  default     = "sap"
}

variable "environment" {
  description = "The environment for which the resources are being created."
  type        = string
  default     = "dev"
}

variable "region" {
  description = "The AWS region where the resources will be created."
  type        = string
  default     = "us-east-1"
}

variable "resorces_grp_name" {
  description = "The name of the resource group where the resources will be created."
  type        = string
  default     = "rg-default"
}


