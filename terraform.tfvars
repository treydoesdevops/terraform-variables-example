### resource group variables
resource_group_name = "variable-test-rg"
location            = "East US 2"

### linux vm variables
linux_vm_name = "linux-vm"
size = "Standard_F2" #optional since we have a default
admin_username = "admin"
username = "user1"
public_key = "./test_ssh_key.pub"