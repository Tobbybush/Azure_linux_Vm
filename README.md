# Terraform Configuration for Azure Linux Virtual Machine
## Overview

This Terraform project automates the deployment of an Azure Linux Virtual Machine along with its associated networking resources, including:

- Virtual Network (VNet)  
- Subnet  
- Public IP Address  
- Network Security Group (NSG)  
- Network Interface (NIC)  
- Storage account
- Storage container
- storage container blob

The configuration uses variables to enhance reusability and flexibility. You can customize the deployment by modifying the `terraform.tfvars` file.

## Prerequisites

- Install **Terraform** on your local machine.  
- An **Azure account** with the appropriate permissions to create resources.  
- An **SSH public key** for secure access to the virtual machine.  

## Files

- **`main.tf`**: Defines the core Terraform configuration for creating Azure resources.  
- **`variables.tf`**: Declares all input variables used in the configuration.  
- **`terraform.tfvars`**: Stores default values for the input variables (user-modifiable).  
- **`outputs.tf`**: Outputs resource details such as public IP and VM ID.  


## Steps to Deploy

1. **Initialize Terraform**  
   Run the following command to initialize Terraform and download the necessary provider plugins: 
        *terraform init*

2. **Validate the Configuration**
   Check for any syntax or configuration errors with:
        *terraform validate*

3. **Plan the Deployment**
   Preview the changes that Terraform will make:
        *terraform plan*

4. **Apply the Configuration**
   Deploy the resources using:
        *terraform apply*

5. **Access the VM**
   After the deployment, use the public IP to SSH into the VM:
        *ssh -i ~/.ssh/id_rsa adminuser@<public_ip>*