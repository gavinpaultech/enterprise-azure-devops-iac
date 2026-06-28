variable "project_name" {
  type        = string
  description = "Project naming prefix"
  default     = "enterprise-iac"
}

variable "environment" {
  type        = string
  description = "Deployment environment"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "eastus"
}

variable "tenant_id" {
  type        = string
  description = "Azure tenant ID"
}

variable "tags" {
  type        = map(string)
  description = "Common resource tags"

  default = {
    owner       = "gavinpaultech"
    environment = "dev"
    managed_by  = "terraform"
    project     = "azure-devops-iac"
  }
}
