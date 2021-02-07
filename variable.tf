variable resourcegroup_name {
  default     = "resource_group_houssem_dellai"
  type        = string
  description = "The name for my resource group"
}

variable location {
  default     = "West Europe"
  type        = string
  description = "The location for my Azure resources"
}

variable appservice_name {
  default     = "app-service-terraform-2021"
  type        = string
  description = "The name for my web app"
}
