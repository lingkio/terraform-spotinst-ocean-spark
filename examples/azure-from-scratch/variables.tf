variable "azure_client_id" {
  type = string
}
variable "azure_client_secret" {
  type = string
}
variable "azure_tenant_id" {
  type = string
}
variable "azure_subscription_id" {
  type = string
}

variable "spotinst_token" {
  type = string
}

variable "spotinst_account" {
  type = string
}

variable "location" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "cluster_version" {
  type    = string
  default = "1.25"
}

variable "tags" {
  type    = map(string)
  default = {}
}

# variable "enable_shutdown_hours" {
#   type    = bool
#   default = false
# }