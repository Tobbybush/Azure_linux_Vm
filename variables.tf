variable "resource_group_name" {
  description = "The name of the Resource Group"
  type        = string
}

variable "resource_group_location" {
  description = "The location of the Resource Group"
  type        = string
}

variable "nsg_name" {
  description = "The name of the Network Security Group"
  type        = string
}

variable "virtual_network_name" {
  description = "The name of the virtual network."
  type        = string
}

variable "vnet_address_space" {
  description = "The address space for the Virtual Network"
  type        = list(string)
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
}

variable "subnet_address_prefixes" {
  description = "The address prefixes for the Subnet"
  type        = list(string)
}

variable "public_ip_name" {
  description = "The name of the public IP."
  type        = string
}

variable "nic_name" {
  description = "The name of the network interface."
  type        = string
}

variable "vm_name" {
  description = "The name of the Virtual Machine"
  type        = string
}

variable "admin_username" {
  description = "The admin username for the virtual machine"
  type        = string
}

variable "ssh_public_key_path" {
  description = "The path to the SSH public key file"
  type        = string
  }

variable "os_disk_name" {
  description = "The name of the OS disk"
  type        = string
}

variable "os_disk_caching" {
  description = "The caching mode for the OS disk"
  type        = string
}

variable "os_disk_storage_account_type" {
  description = "The storage account type for the OS disk"
  type        = string
}

variable "image_publisher" {
  description = "The publisher of the source image"
  type        = string
}

variable "image_offer" {
  description = "The offer of the source image"
  type        = string
}

variable "image_sku" {
  description = "The SKU of the source image"
  type        = string
}

variable "image_version" {
  description = "The version of the source image"
  type        = string
}

