az network bastion tunnel \
    --name "ps-xaas-stack-vnet-bastion" \
    --resource-group "ps-xaas-stack-resource-group" \
    --target-resource-id "/subscriptions/4ae36834-b6fb-4292-85b6-c2505f9d9f1f/resourceGroups/ps-xaas-stack-resource-group/providers/Microsoft.Compute/virtualMachines/ps-xaas-stack-lms-nfs" \
    --resource-port "22" \
    --port "2222"