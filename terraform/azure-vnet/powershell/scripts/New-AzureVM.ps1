# Creates a basic Azure VM
$rg = "demo-rg"
$loc = "canadacentral"
$vmName = "demo-vm"

az group create --name $rg --location $loc
az vm create --resource-group $rg --name $vmName --image UbuntuLTS --generate-ssh-keys
