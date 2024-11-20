# Resource Group Configuration
resource_group_name      = "example-resource-group"
resource_group_location  = "East US"

# Virtual Network and Subnet
vnet_name                = "example-vnet"
vnet_address_space       = ["10.0.0.0/16"]
subnet_name              = "example-subnet"
subnet_address_prefixes  = ["10.0.1.0/24"]

# Networking Components
public_ip_name           = "example-public-ip"
nsg_name                 = "example-nsg"
nic_name                 = "example-nic"

# Virtual Machine Configuration
vm_name                  = "example-vm"
admin_username           = "azureuser"
ssh_public_key_path      = "~/.ssh/id_rsa.pub"

# OS Disk Configuration
os_disk_name                  = "example"
os_disk_caching               = "example"
os_disk_storage_account_type  = "example"

# Source Image Reference
image_publisher               = "example-image-publisher"
image_offer                   = "example-image-offer"
image_sku                     = "example-image-sku"
image_version                 = "example-version"
