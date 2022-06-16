variable "access_account_name" {
  type        = string
  description = "aviatrix controller access account name"
default = "alweiss-internal"
}

variable "account_email" {
  type        = string
  description = "aviatrix controller access account email"
  sensitive   = true
}

variable "app_name" {
  type        = string
  description = "Azure AD App Name for Aviatrix Controller Build Up"
  default     = "aviatrix_controller_app"
}

variable "aviatrix_customer_id" {
  type        = string
  sensitive   = true
}

variable "avx_controller_admin_email" {
  type        = string
  description = "aviatrix controller admin email address"
  sensitive   = true
}

variable "avx_controller_admin_password" {
  type        = string
  description = "aviatrix controller admin password"
  sensitive   = true
}

variable "controller_name" {
  type        = string
  description = "Customized Name for Aviatrix Controller"
  default     = "avx-ctl"
}
variable "controller_subnet_cidr" {
  type        = string
  description = "CIDR for controller subnet."
  default     = "10.0.0.0/24"
}

variable "controller_version" {
  type        = string
  description = "Aviatrix Controller version"
  default     = "latest"
}

variable "controller_virtual_machine_admin_username" {
  type        = string
  description = "Admin Username for the controller virtual machine."
  default     = "aviatrix"
}

variable "controller_virtual_machine_admin_password" {
  type        = string
  description = "Admin Password for the controller virtual machine."
  sensitive   = true
}

variable "controller_virtual_machine_size" {
  type        = string
  description = "Virtual Machine size for the controller."
  default     = "Standard_A4_v2"
}

variable "controller_vnet_cidr" {
  type        = string
  description = "CIDR for controller VNET."
  default     = "10.0.0.0/24"
}

variable "create_custom_role" {
  type        = bool
  description = "Enable creation of custom role in stead of using contributor permissions"
  default     = false
}

variable "azure_tenant_id" {
  type        = string
  description = "Incoming cidr for security group used by controller"
  sensitive   = true
}

variable "incoming_ssl_cidr" {
  type        = string
  description = "Incoming cidr for security group used by controller"
  sensitive   = true
}


variable "location" {
  type        = string
  description = "Resource Group Location for Aviatrix Controller"
  default     = "West Europe"
}
