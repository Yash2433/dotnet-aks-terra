variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default     = "a98d0e19-0c0e-4a5b-91ac-c6923c6331bc"
}

variable "location" {
  description = "Azure Location where resources will be deployed"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "myResourceGroup"
}

variable "acr_name" {
  description = "Name of the Azure Container Registry"
  type        = string
  default     = "myacryash"
}

variable "os" {
  description = "Operating system for AKS (Linux/Windows)"
  type        = string
  default     = "Linux"
}

variable "aks_name" {
  description = "Name of the Azure Kubernetes Service Cluster"
  type        = string
  default     = "myAKSCluster"
}

variable "dns_prefix" {
  description = "DNS Prefix for AKS"
  type        = string
  default     = "my-akscluster"
}
