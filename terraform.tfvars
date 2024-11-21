# Resource Group Configuration
resource_group_name      = "logging_test001"
resource_group_location  = "southafricanorth"

# Virtual Network and Subnet
virtual_network_name                = "logging_test001-vn"
vnet_address_space       = ["10.0.0.0/16"]
subnet_name              = "example-subnet"
subnet_address_prefixes  = ["10.0.1.0/24"]

# Networking Components
public_ip_name           = "logging_test001-Pip"
nsg_name                 = "logging_test001-Nsg"
nic_name                 = "logging_test001-Nic"

storage_account_name = "example"
container_name       = "example"
blob_name            = "example"


# Virtual Machine Configuration
vm_name                  = "logging_test001VM"
admin_username           = "adminuser"
ssh_public_key_path      = "C:/Users/USER/.ssh/id_rsa.pub"

# OS Disk Configuration
os_disk_name                  = "logging_test001-OsDisk"
os_disk_caching               = "ReadWrite"
os_disk_storage_account_type  = "Premium_LRS"

# Source Image Reference
image_publisher               = "Canonical"
image_offer                   = "0001-com-ubuntu-server-jammy"
image_sku                     = "22_04-lts-gen2"
image_version                 = "latest"
