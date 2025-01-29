variable "name" {
  type        = string
  description = "The name of the Key Vault"
}

variable "location" {
  type        = string
  description = "The location where the resource exists"
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which to create the Key Vault"
}

variable "sku_name" {
  type        = string
  description = "The Name of the SKU used for this Key Vault"
}

variable "tenant_id" {
  type        = string
  description = "The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault."
}

variable "enabled_for_deployment" {
    default = true
}

variable "enabled_for_disk_encryption" {
    default = true
}

variable "enabled_for_template_deployment" {
    default = true
}

variable "purge_protection_enabled" {
    default = true
}

variable "soft_delete_retention_days" {
    default = 90
}

variable "public_network_access_enabled" {
    default = false
}

variable "bypass" {
    default = "AzureServices"
}

variable "default_action" {
    default = "Deny"
}

variable "tags" {
  type        = map(string)
  description = " A mapping of tags to assign to the resource"
}

variable "virtual_network_subnet_ids" {
  default = null
}
