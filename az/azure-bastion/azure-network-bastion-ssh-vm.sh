az network bastion ssh \
    --name "ps-xaas-stack-vnet-bastion" \
    --resource-group "ps-xaas-stack-resource-group" \
    --target-resource-id "/subscriptions/4ae36834-b6fb-4292-85b6-c2505f9d9f1f/resourceGroups/ps-xaas-stack-resource-group/providers/Microsoft.Compute/virtualMachines/ps-xaas-stack-lms-nfs" \
    --auth-type "ssh-key" \
    --username "azureuser" \
    --ssh-key "~/Downloads/ps-xaas-stack-lms-nfs_key.cer"



az network bastion ssh \
    --name "ps-xaas-stack-vnet-bastion" \
    --resource-group "ps-xaas-stack-resource-group" \
    --target-resource-id "/subscriptions/4ae36834-b6fb-4292-85b6-c2505f9d9f1f/resourceGroups/ps-xaas-stack-resource-group/providers/Microsoft.Compute/virtualMachines/license-manager-server" \
    --auth-type "ssh-key" \
    --username "azureuser" \
    --ssh-key "~/.ssh/license-manager-server.pem"