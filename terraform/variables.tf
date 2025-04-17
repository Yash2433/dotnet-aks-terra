variable "subscription_id" {
  description = "Subscription id of the account"
  type = string
  default = "a98d0e19-0c0e-4a5b-91ac-c6923c6331bc"
}

variable "location" {
    description = "location of service"
    type = string
    default = "eastus"
}

variable "resource_group_name" {
  description = "resource group name"
  type = string
  default = "myResourceGroup"
}

variable "acr_name" {
  description = "Name of the service plan"
  type = string
  default = "myacryash"
}

variable "os" {
  description = "Operating system"
  type = string
  default = "Linux"
}

variable "aks_name" {
    description = "Name of the service plan"
    type = string
    default = "myAKSCluster"
}

variable "dns_prefix"{
  default = "my-akscluster"
}
