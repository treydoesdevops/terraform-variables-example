### resource group variables
resource_group_name = "variable-test-rg"
location            = "East US 2"

### linux vm variables
linux_vm_name = "linux-vm"
size = "Standard_F2" #optional since we have a default
admin_username = "variableadmin"
username = "user1"
public_key = "~/.ssh/id_rsa.pub"