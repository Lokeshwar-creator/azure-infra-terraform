variable "resource_group_name" {
  description = "Resource group name"
  default     = "studentIDvalidationrg"
}

variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "storage_account_name" {
  description = "Name of the storage account"
  default     = "studentidstorageacc"
}

variable "function_app_name" {
  description = "Azure Function App name"
  default     = "student-id-checker-func"
}

variable "sql_server_name" {
  description = "SQL Server name"
  default     = "studentid"
}

variable "sql_admin_login" {
  description = "SQL admin username"
  default     = "sqladminuser"
}

variable "sql_admin_password" {
  description = "SQL admin password"
  default     = "YourStrongPassword123!"
}
